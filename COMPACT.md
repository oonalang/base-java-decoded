# Compact handoff

- App: **Gboard By Eliwoa**, package **com.gboard.eli**, based on Gboard18.4.1 arm64-v8a / Android API32+.
- Latest artifact: **Gboard-By-Eliwoa-writing-modes.apk**. SHA-256: **0f90dba2b3ef5c3f6c75f919e3aa500aba70e0db129e97f91b097142395df728**.
- Model default remains **gemini-3.5-flash-lite**. The user's key stays on the phone and was never supplied to this workspace.
- Sentence mode remains default. Full text/essay covers the entire field (including after the cursor), up to30,000 UTF-16 characters. Choose manual or automatic checks in settings; manual tap remains available when auto is on.
- Full-text results open a scrollable review before Apply. Whole-text capture and replacement reject incomplete, oversized, stale and unsupported snapshots. Sensitive fields are still excluded.
- Natural multilingual/code-switched instructions preserve casual voice, correct words directly and prohibit em dashes/semicolons. Input is a JSON message string rather than conversational instructions. Actual language/style quality is not live-tested here.
- Shift root cause now repaired: default style0x7f150421 had null attrs1ad/1ae/1af. They reference original locked/off/on drawables5b0/5b1/5b2 again. Manual shift view/tint/alpha overrides are removed entirely.
- Existing settings-startup, rounded bar, bottom anchoring, touch insets and icon-only-collapse fixes remain.
- **112 checks pass**:50 API33 UI/core tests,53 policy/sentence checks,9 certificate checks. Same signer, five dex files, 16KB ZIP alignment, all34,193 public IDs valid and zero build IP connections. All four original dex files and15 native libraries match the previous anchor APK.
- **New APK phone behavior and live Gemini output remain unverified.** The user reported the earlier app generally worked but shift was blank and multilingual text was not corrected.

## Continue

1. Install the latest APK as an update without clearing data.
2. Verify shift off/on/caps lock and selected theme, settings taps and anchoring.
3. Try a misspelled word and Taglish phrase, then full paragraphs with the cursor in the middle.
4. Test full-text manual/auto, preview cancel/apply, stale edits and keyboard rebuilding.
5. For failures, capture the newest com.gboard.eli log rather than reusing old crash-buffer entries.

## Constraints

- Edit base_decoded, use base_java read-only. Never rename original native-facing classes or packages.
- Find obfuscated/resource mappings by evidence and confirm smali. Keep original registers, labels and exception ranges valid.
- Build with pre-staged tools offline. The normal build script is unchanged.
- Do not publish API keys, raw device logs or new private signing material. The owner separately authorized the existing public signing-backup ZIP transfer.
- Keep the original Gboard installed and preserve clone data when updating.

Details: [CONTEXT.md](CONTEXT.md), [WRITING-MODES.md](aigrammar/WRITING-MODES.md), [build guide](aigrammar/README.md), [verification](aigrammar/reports/writing-verification.json).
