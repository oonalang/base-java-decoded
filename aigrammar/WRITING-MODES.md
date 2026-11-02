# Natural multilingual editing and full-text mode

Current follow-up: [NEO-UI.md](NEO-UI.md) restyles the owned UI and replaces the plain-response assumption with an explicit correctedText JSON transport schema. The editor still receives plain text. The mode/capture behavior below is retained.

Baseline: `5ecda5fe0d4968dad2374ff68cfc3a2fb189363e`. This update combines the user's natural-writing preferences, direct word correction, multilingual/code-switched editing, optional full-text checks and the actual missing shift-style references.

## Editing style

The Gemini system instruction now asks for minimal edits that preserve the writer's meaning, language, casual voice, slang, contractions, emojis and paragraph breaks. It prohibits em dashes and semicolons, generic filler and unnecessary formality. The model should rewrite punctuation joins grammatically rather than mechanically replacing characters.

Input is passed as a JSON `message` string inside the normal generateContent text part. The instruction explicitly treats it as editing data, including questions and single-word misspellings. It must not answer conversationally or ask for a word, more text or clarification. Uncertain wording should be preserved.

Languages are identified from the message rather than the keyboard locale. Mixed-language text stays mixed. The prompt includes the intended Taglish example:

```text
sige send mo nalang zip
Sige, send mo na lang yung ZIP.
```

This is an instruction example, not a live API test result. No Gemini key was supplied to this workspace, so language/style output quality still needs testing with the user's selected model on the phone. The sentence splitter also recognizes additional non-Latin sentence endings, including Urdu full stops and Indic dandas.

## Modes and controls

Open **AI Grammar Settings → What to check**:

| Mode | Behavior |
| --- | --- |
| Sentence by sentence | Default for existing/new installs. Checks the bounded sentence before the cursor after a 700 ms pause. |
| Full text / essay, auto OFF | Tap **Check full text** in the keyboard when ready. |
| Full text / essay, auto ON | Checks after a 1.5-second pause. Manual checking remains available while idle. |

The saved preferences are `scope` (`sentence` / `full_text`) and `full_text_auto` (default false). Full text means the whole editor field, including all paragraphs, punctuation and text after the cursor, up to **30,000 UTF-16 characters**. It does not stop at the first period. The cursor must be collapsed inside the field, and the app must provide a complete text snapshot. Unsupported/partial or oversized text is rejected with a status message rather than silently sending only a fragment.

Full-text results show **Review full-text correction**. Tapping opens a scrollable preview with **Apply to full text** and **Cancel**. The preview does not focus a new editor. Typing, moving the cursor, changing fields/modes, rebuilding or hiding the keyboard or collapsing the bar invalidates the offer and dismisses its preview. Applying rechecks the entire source and uses a guarded full selection plus commit. Sentence chips retain their direct-apply behavior.

## Capture and replacement safety

`FullTextSnapshot` requires a full ExtractedText result with offset zero and no partial-start update. It verifies before-cursor text, selected text and after-cursor text, then re-extracts to detect inconsistent or truncated hosts. An input that exceeds the limit is never clipped into a smaller essay request.

The bridge checks editor identity, active connection, revision, cursor, field policy and lock state before reads or applying. Password, email, URL, private-learning and the app's own settings fields remain excluded. Requests are cancelled/ignored on changes. The full-text client uses a larger output budget (32,768 tokens), 60-second read timeout and 1 MiB response cap. It still rejects incomplete/token-limited responses.

Replacement finishes composition, revalidates, selects exactly the captured full range, revalidates again and commits. It never deletes the document as a fallback. A rejected commit restores the old selection only if unchanged source text still owns that selection. InputConnection operations are not transactional, and rich formatting preservation is not guaranteed by a plain-text correction. Test compatibility with the editors you use.

## Shift: resource-reference root cause

Restoring the three bitmap files in previous builds was insufficient. The default style `0x7f150421` still contained **three `@null` attribute values**. The read-only JADX `resources/res/values/styles.xml` identifies their original drawable IDs, and softkey XML `0x7f170f13` uses those attributes for off/on/locked states.

| Attribute | Original value | State |
| --- | --- | --- |
| `0x7f0401ad` | `0x7f0805b0` | Locked |
| `0x7f0401ae` | `0x7f0805b1` | Off |
| `0x7f0401af` | `0x7f0805b2` | On |

These three style entries now reference the restored original WebPs. The compiled APK's style entries are checked against these exact IDs. The manual shift ImageView visibility/alpha workaround is removed entirely. Native state selection, glyph loading, highlight, tint and opacity are once again left to Gboard. The geometry pre-draw listener remains solely to position the AI bar.

## Verification and next phone tests

- 50 Android UI/core tests: whole-document capture/replacement, after-cursor text, length bounds, partial/racy/unsupported hosts, commit rejection, preview-before-apply, privacy, manual/automatic scheduling, settings persistence, previous layout/settings/inset behavior.
- 53 policy/sentence checks and 9 certificate-identity checks.
- All tests run with pre-staged tools/dependencies offline. Test workers are prevented from making live Gemini calls.
- APK build, resource IDs, original dex/native bytes, original shift image hashes, compiled style bindings, alignment, certificate and network trace are recorded in `reports/writing-verification.json`.

The new APK still needs phone and live Gemini verification. Install as an update without clearing data. Check shift/caps lock first, then try the Taglish example and a single misspelled word. Switch to Full text, paste several paragraphs, put the cursor in the middle and check that the preview includes text on both sides. Test both manual and automatic options, cancel a preview, apply a correction and edit during an in-flight request to verify stale results disappear.

The regular offline Termux build commands are unchanged. Exact before/after source/smali/resource changes and per-file reasons are in `reports/writing.patch` and `reports/writing-changed-files.tsv`. Build/test evidence is retained beside them.
