# Restore the matching density resources

The user supplied the installed original Gboard's `config.xxhdpi` split after the clone failed when opening a textbox.

Source verified with aapt2: package `com.google.android.inputmethod.latin`, versionCode `176027078`, split `config.xxhdpi`, minSdk 32. SHA-256: `5f235dfff5822f60a2e2b94bfa764839bda683987fb866afb755b39c33c14c0d`.

The uploaded split matches the base version code and was decoded locally with apktool 3.0.3. Its images were not taken from another version or redrawn.

## Keyboard-open failure

The device log failed while constructing the `prime` keyboard:

```text
AssertionError: Exception from receiver.onKeyboardDefReady():
  Failed to fetch keyboard for prime when activating
Caused by: IllegalStateException: Failed to get identifier from name: 0
  at ryh.a / ryh.k
  at ryv.q / ryv.p
  at ptj.e
```

The Java sources identify `ryh` as ResourceUtil, `ryv` as XmlUtil, and `ptj.e` as the action-definition parser reading `popup_icon`. The matching smali methods were confirmed and left unchanged.

For example, the JADX XML for `0x7f17122b` records popup icon `0x7f0805af`. That image was absent from the base, and the apktool XML had lost its reference:

```diff
--- base_decoded/res/xml/APKTOOL_RENAMED_0x7f17122b.xml (before)
+++ base_decoded/res/xml/APKTOOL_RENAMED_0x7f17122b.xml (after)
-            <action keycode="LAUNCH_PREFERENCE_ACTIVITY" popup_icon="@null" popup_layout="@attr/APKTOOL_RENAMED_0x7f040271" type="LONG_PRESS" />
+            <action keycode="LAUNCH_PREFERENCE_ACTIVITY" popup_icon="@drawable/APKTOOL_RENAMED_0x7f0805af" popup_layout="@attr/APKTOOL_RENAMED_0x7f040271" type="LONG_PRESS" />
```

Every exact XML/value change and added image is included in `reports/implementation.patch`, including Git binary patches for images. `reports/changed-files.tsv` lists each implementation file and its individual reason.

## Restored content

- 113 original drawable IDs, backed by 115 image files, including variants in `drawable-xxhdpi`, `drawable-xhdpi`, `drawable-ldrtl-xxhdpi`, and `drawable-sw768dp-xxhdpi`.
- 23 nine-patch images decoded with editing borders and compiled back into proper nine-patch PNGs by aapt2.
- The original xxhdpi integer `0x7f0c00f2`, value `10`.
- The hdpi style override `0x7f15017c`, with its actual compiled parent `0x7f15017d`. Its three dummy attribute names from standalone split decoding were mapped to the base's real names by identical IDs.
- 204 lost references in 53 XML files, including all 42 broken popup-icon references, bitmap/nine-patch sources, selector branches, and key images.
- 114 public declarations at original IDs: 113 drawables and one integer. The style and its three attributes were already declared in the base.

Only references that were `@null` and had matching nonzero IDs in the corresponding JADX XML were replaced. Document structure and normalized element identities are checked before edits. Nine malformed JADX XML witnesses were skipped; none references an imported ID. `base_java/` is unchanged.

The clone's welcome artwork remains intentional. Its original bitmap is included among the recovered assets, but its welcome wrapper still displays the clone artwork. New clone drawable IDs remain above the original range.

The split's manifest, package identity and Google signatures were not merged into the clone. It remains one APK, `com.gboard.eli`, with five dex files and unchanged native libraries. Other feature splits shown on the device were not included in this resource restoration.

## Evidence and verification

- `reports/density-assets.tsv`: each added file, source resource ID, and decoded-source hash.
- `reports/density-reference-restoration.tsv`: each replaced reference, source witness, element index and before/after value.
- `reports/density-restoration-verification.json`: verification against the rebuilt APK.
- `reports/density-witness-parse-skips.tsv`: malformed source witnesses, none relevant to imported IDs.
- `reports/build.log` and `reports/offline-build-network.trace`: build/sign verification and no IP connects or network sends during the build.

Verified on the rebuilt APK:

1. All 34,071 original public IDs remain unchanged; all 34,191 current declarations resolve to their declared IDs.
2. All 114 recovered IDs are present at their original values.
3. All 204 restored references compile to their original nonzero IDs, checked across all 53 affected binary XML files.
4. No bitmap/nine-patch source is null and no `popup_icon="@null"` remains.
5. All 115 compiled images retain dimensions and alpha; 113 have exact original pixels. Apktool's nine-patch conversion causes sub-one-byte premultiplied RGB rounding in two backgrounds, `0x7f08020a` and `0x7f080214`, documented in the verification JSON.
6. All 23 compiled nine-patches contain their required chunks.
7. The five dex files, all 15 original native libraries byte-for-byte unchanged, previous clone signing certificate and default model `gemini-3.5-flash-lite` are retained.
8. APK build, 16 KB alignment, signature verification, 41 policy/sentence tests and 9 identity tests pass.

The keyboard parser is unchanged. The previous startup self-check fix still requires the exact clone package and its pinned actual signer. This newest build needs a phone test and a live Gemini test.

## Reproduce offline

One-time recovery requires Python 3, the supplied split, and local apktool. Review the generated evidence before applying:

```bash
java -jar "$APKTOOL_JAR" d /path/to/gboard-18.4.1-xxhdpi.apk \
  -o /path/to/density-decoded -p aigrammar/build/framework --no-src
python3 aigrammar/restore-density-resources.py --decoded-split /path/to/density-decoded
python3 aigrammar/restore-density-resources.py --decoded-split /path/to/density-decoded --apply
```

The script rejects a mismatched package, split, version code, resource inventory or existing conflicting files. On the already-restored checkout it should plan no further reference/public additions, while preserving the original evidence report.

The restored files are now in `base_decoded/`. Normal offline builds do not need the split or Python recovery step; use `./aigrammar/build-termux.sh` with the existing local tool variables.

Install the new APK as an update with the same key. Select the clone and open a textbox first; then test typing and AI Grammar in a normal notes/message field. Saved settings are retained by an update. Keep the original Gboard installed until this clone is verified.
