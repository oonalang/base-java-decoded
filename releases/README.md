# Test APK

[Download Gboard-By-Eliwoa-neo-ui.apk](https://github.com/oonalang/base-java-decoded/raw/refs/heads/main/releases/Gboard-By-Eliwoa-neo-ui.apk)

Android arm64-v8a, API32+. Install as an update with the same signer. Saved key/model settings are retained.

This build restyles the AI bar, preview and settings with a minimal neo brutal design in the existing palette. It also fixes JSON envelopes appearing as corrected text, while retaining multilingual editing, essay checks and the shift fix. Sentence mode stays default. In AI Grammar Settings choose Full text/essay, then turn automatic checks on or off. Manual Check full text remains available. Full-text results have a scrollable review before Apply, with a30,000-character limit.

120 checks pass. The new APK and live Gemini output still need phone verification. [Details and tests](../aigrammar/WRITING-MODES.md).

```bash
cd ~/storage/downloads
sha256sum Gboard-By-Eliwoa-neo-ui.apk
```

Expected SHA-256: `78f207d5a41ba53ef931f9002e09b11ec7ad134b159f4e301ad9bebf189e8160`.

No user Gemini key is included. Enter yours in AI Grammar Settings if not already saved. The model default is `gemini-3.5-flash-lite`.

[Design previews and JSON fix](../aigrammar/NEO-UI.md).
