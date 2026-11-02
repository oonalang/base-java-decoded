#!/usr/bin/env python3
"""Recover split assets and null references only where original-ID evidence exists."""
import argparse
import collections
import csv
import hashlib
import re
import shutil
import xml.etree.ElementTree as ET
from pathlib import Path

ROOT = Path(__file__).resolve().parent.parent
BASE = ROOT / "base_decoded" / "res"
JADX = ROOT / "base_java" / "resources" / "res"
REPORTS = ROOT / "aigrammar" / "reports"
RENAMED = re.compile(r"(?:APKTOOL_(?:RENAMED|DUMMY)_|0_resource_name_obfuscated_res_)(0x[0-9a-fA-F]+)")
START_TAG = re.compile(r"<[A-Za-z_][^>]*>")
ATTRIBUTE = re.compile(r'(?P<name>[A-Za-z_][\w:.-]*)\s*=\s*"(?P<value>[^"]*)"')
PARSE_SKIPS = []


def public(path):
    return {int(e.attrib["id"], 16): dict(e.attrib) for e in ET.parse(path).getroot()}


def normalized(value):
    return RENAMED.sub(lambda m: m.group(1).lower(), value or "").replace("@+", "@")


def original_id(value):
    value = (value or "").strip()
    if re.fullmatch(r"@?0x7f[0-9a-fA-F]{6}", value):
        return int(value.lstrip("@"), 16)
    match = RENAMED.search(value)
    if match and value.startswith("@"):
        return int(match.group(1), 16)
    return None


def match_file(path):
    name = RENAMED.fullmatch(path.stem)
    if name:
        filename = "0_resource_name_obfuscated_res_" + name.group(1) + path.suffix
    else:
        filename = path.name
    return JADX / path.parent.name / filename


def compatible(left, right):
    if len(left) != len(right):
        return False
    for a, b in zip(left, right):
        if normalized(a.tag) != normalized(b.tag):
            return False
        for attr in ("name", "id", "{http://schemas.android.com/apk/res/android}id"):
            if normalized(a.get(attr)) != normalized(b.get(attr)):
                return False
    return True


def namespace_map(path):
    result = {}
    for _, (prefix, uri) in ET.iterparse(path, events=("start-ns",)):
        if prefix in result and result[prefix] != uri:
            raise ValueError("Rebound namespace: " + str(path))
        result[prefix] = uri
    return result


def restore_xml(path, resources):
    """Return a formatting-preserving edit plan, or skip nonmatching documents."""
    witness = match_file(path)
    if not witness.exists() or path.name == "public.xml":
        return None, []
    try:
        left = list(ET.parse(path).getroot().iter())
        right = list(ET.parse(witness).getroot().iter())
    except ET.ParseError as error:
        PARSE_SKIPS.append([str(path.relative_to(ROOT)), str(error)])
        return None, []
    if not compatible(left, right):
        return None, []
    text = path.read_text()
    starts = list(START_TAG.finditer(text))
    if len(starts) != len(left):
        return None, []
    namespaces = namespace_map(path)
    changes = []
    records = []
    for index, (a, b, tag) in enumerate(zip(left, right, starts)):
        for token in ATTRIBUTE.finditer(tag.group()):
            qualified = token.group("name")
            if qualified == "xmlns" or qualified.startswith("xmlns:"):
                continue
            if ":" in qualified:
                prefix, local = qualified.split(":", 1)
                attr = "{" + namespaces[prefix] + "}" + local
            else:
                attr = qualified
            if a.get(attr) != "@null":
                continue
            rid = original_id(b.get(attr))
            if rid not in resources:
                continue
            entry = resources[rid]
            value = "@" + entry["type"] + "/" + entry["name"]
            start = tag.start() + token.start("value")
            end = tag.start() + token.end("value")
            changes.append((start, end, value))
            records.append([str(path.relative_to(ROOT)), str(witness.relative_to(ROOT)),
                            index, a.tag, qualified, "@null", value, f"0x{rid:08x}"])
        if (a.text or "").strip() == "@null":
            rid = original_id(b.text)
            if rid in resources:
                end = text.find("<", tag.end())
                raw = text[tag.end():end]
                if raw.strip() == "@null":
                    entry = resources[rid]
                    value = "@" + entry["type"] + "/" + entry["name"]
                    new = raw.replace("@null", value)
                    changes.append((tag.end(), end, new))
                    records.append([str(path.relative_to(ROOT)), str(witness.relative_to(ROOT)),
                                    index, a.tag, "#text", "@null", value, f"0x{rid:08x}"])
    for start, end, replacement in sorted(changes, reverse=True):
        text = text[:start] + replacement + text[end:]
    if changes:
        ET.fromstring(text)
        return text, records
    return None, []


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--decoded-split", type=Path, required=True)
    parser.add_argument("--apply", action="store_true", help="Apply the reviewed recovery plan")
    args = parser.parse_args()
    decoded = args.decoded_split.resolve()
    manifest = ET.parse(decoded / "AndroidManifest.xml").getroot()
    assert manifest.get("package") == "com.google.android.inputmethod.latin"
    assert manifest.get("split") == "config.xxhdpi"
    source_version = re.search(r"^\s*versionCode:\s*(\d+)", (decoded / "apktool.yml").read_text(), re.M)
    base_version = re.search(r"^\s*versionCode:\s*(\d+)", (ROOT / "base_decoded" / "apktool.yml").read_text(), re.M)
    assert source_version and base_version and source_version.group(1) == base_version.group(1) == "176027078"
    split = decoded / "res"
    source_public = public(split / "values" / "public.xml")
    base_public = public(BASE / "values" / "public.xml")
    recovered = {rid: entry for rid, entry in source_public.items()
                 if entry["type"] in ("drawable", "integer")}
    for rid, entry in recovered.items():
        if rid in base_public:
            assert base_public[rid] == entry, (rid, entry, base_public[rid])
    for rid, entry in source_public.items():
        if entry["type"] == "attr":
            assert rid in base_public and base_public[rid]["type"] == "attr"
    copies = []
    for path in sorted(split.glob("drawable*/*")):
        if not path.is_file():
            continue
        match = RENAMED.search(path.name)
        assert match and int(match.group(1), 16) in recovered, path
        dest = BASE / path.relative_to(split)
        if dest.exists():
            assert dest.read_bytes() == path.read_bytes(), dest
        copies.append((path, dest))
    assert len(recovered) == 114 and len([e for e in recovered.values()
                                        if e["type"] == "drawable"]) == 113
    plans = []
    records = []
    for path in sorted(BASE.rglob("*.xml")):
        changed, evidence = restore_xml(path, recovered)
        if changed is not None:
            plans.append((path, changed))
            records.extend(evidence)
    missing = [entry for rid, entry in recovered.items() if rid not in base_public]
    additions = "\n".join(f'    <public type="{e["type"]}" name="{e["name"]}" id="{e["id"]}" />'
                          for e in sorted(missing, key=lambda e: int(e["id"], 16)))
    public_path = BASE / "values" / "public.xml"
    if additions:
        plans.append((public_path, public_path.read_text().replace(
            "</resources>", additions + "\n</resources>")))

    # Split-qualified values are a real xxhdpi integer plus an hdpi style override.
    integers_src = split / "values-xxhdpi" / "integers.xml"
    integer_dest = BASE / "values-xxhdpi" / "density_split.xml"
    integer_text = integers_src.read_text()
    assert not integer_dest.exists() or integer_dest.read_text() == integer_text
    plans.append((integer_dest, integer_text))
    style_text = (split / "values-hdpi" / "styles.xml").read_text()
    for rid, entry in source_public.items():
        if entry["type"] == "attr":
            style_text = style_text.replace(entry["name"], base_public[rid]["name"])
    # The original compiled split explicitly records parent 0x7f15017d.
    parent = base_public[0x7f15017d]["name"]
    style_name = base_public[0x7f15017c]["name"]
    style_text = style_text.replace(f'<style name="{style_name}">',
                                    f'<style name="{style_name}" parent="@style/{parent}">')
    style_dest = BASE / "values-hdpi" / "density_split.xml"
    assert not style_dest.exists() or style_dest.read_text() == style_text
    plans.append((style_dest, style_text))

    REPORTS.mkdir(exist_ok=True)
    evidence_report = REPORTS / "density-reference-restoration.tsv"
    if records or not evidence_report.exists():
        with evidence_report.open("w") as output:
            writer = csv.writer(output, delimiter="\t")
            writer.writerow(["path", "jadx_witness", "element_index", "element", "attribute_or_text",
                             "before", "after", "original_id"])
            writer.writerows(records)
    with (REPORTS / "density-assets.tsv").open("w") as output:
        writer = csv.writer(output, delimiter="\t")
        writer.writerow(["path", "decoded_source_sha256", "source_split_resource_id"])
        for source, dest in copies:
            rid = RENAMED.search(source.name).group(1)
            writer.writerow([str(dest.relative_to(ROOT)),
                             hashlib.sha256(source.read_bytes()).hexdigest(), rid])
    with (REPORTS / "density-witness-parse-skips.tsv").open("w") as output:
        writer = csv.writer(output, delimiter="\t")
        writer.writerow(["path", "jadx_parse_error"])
        writer.writerows(PARSE_SKIPS)
    counts = collections.Counter(record[4] for record in records)
    print("Original drawable IDs:", 113, "decoded image files:", len(copies))
    print("Public IDs to add:", len(missing))
    print("References to restore:", len(records), "in", len({r[0] for r in records}), "files")
    print("Attribute/text counts:", dict(counts))
    if not args.apply:
        print("DRY RUN: inspect the evidence reports, then use --apply.")
        return
    # All evidence and collision checks above precede any mutation.
    for source, dest in copies:
        dest.parent.mkdir(parents=True, exist_ok=True)
        shutil.copy2(source, dest)
    for path, text in plans:
        path.parent.mkdir(parents=True, exist_ok=True)
        path.write_text(text)
    print("Applied original split assets, qualified values, IDs, and evidenced references.")


if __name__ == "__main__":
    main()
