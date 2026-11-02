# Test APK

[Download Gboard-By-Eliwoa-writing-modes.apk](https://github.com/oonalang/base-java-decoded/raw/refs/heads/main/releases/Gboard-By-Eliwoa-writing-modes.apk)

Android arm64-v8a, API32+. Install as an update with the same signer. Saved key/model settings are retained.

This build repairs the shift style references and adds natural multilingual editing plus optional full-text/essay checks. Sentence mode stays default. In AI Grammar Settings choose Full text/essay, then turn automatic checks on or off. Manual Check full text remains available. Full-text results have a scrollable review before Apply, with a30,000-character limit.

112 checks pass. The new APK and live Gemini output still need phone verification. [Details and tests](../aigrammar/WRITING-MODES.md).

```bash
cd ~/storage/downloads
sha256sum Gboard-By-Eliwoa-writing-modes.apk
```

Expected SHA-256: `0f90dba2b3ef5c3f6c75f919e3aa500aba70e0db129e97f91b097142395df728`.

No user Gemini key is included. Enter yours in AI Grammar Settings if not already saved. The model default is `gemini-3.5-flash-lite`.
