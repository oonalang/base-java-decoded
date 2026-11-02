# Test APK

[Download Gboard-By-Eliwoa-resources-fixed.apk](https://github.com/oonalang/base-java-decoded/raw/refs/heads/main/releases/Gboard-By-Eliwoa-resources-fixed.apk)

Android arm64-v8a, API 32+. Install as an update to the previous Eliwoa clone; the package and signing key are unchanged. Keep the original Gboard available while testing.

The current APK restores the missing density resources and original popup-icon references. Build/resource/signature checks and 50 unit checks pass. **Phone keyboard testing and a live Gemini test remain pending.**

Verify the download in Termux:

```bash
cd ~/storage/downloads
sha256sum Gboard-By-Eliwoa-resources-fixed.apk
```

Expected SHA-256: `e3ad4163e1851b2b5a0b34c8dcf7c012be51b2802dded85ad89158a13d66c1f0`.

No user Gemini API key is included. Enter yours in AI Grammar Settings and set the model to `gemini-3.5-flash-lite`. First confirm the keyboard opens in a textbox, then test the grammar chip in a normal notes/message field.
