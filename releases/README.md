# Test APK

[Download Gboard-By-Eliwoa-anchor-fix.apk](https://github.com/oonalang/base-java-decoded/raw/refs/heads/main/releases/Gboard-By-Eliwoa-anchor-fix.apk)

Android arm64-v8a, API 32+. Install as an update to the previous Eliwoa clone; the package and signing key are unchanged. Keep the original Gboard available while testing.

The current APK fixes the full-height-window bar positioning and preserves native shift theme/caps-lock appearance, retaining the settings and collapse fixes. Build/resource/signature checks and 70 checks (including 20 Android UI tests) pass. **Phone keyboard testing and a live Gemini test remain pending.**

Verify the download in Termux:

```bash
cd ~/storage/downloads
sha256sum Gboard-By-Eliwoa-anchor-fix.apk
```

Expected SHA-256: `044b9b7a5f932deedac436e50cc7e9ba5e286054132a2aa5128914b5b1b36689`.

No user Gemini API key is included. Enter yours in AI Grammar Settings and set the model to `gemini-3.5-flash-lite`. First confirm the keyboard opens in a textbox, then test the grammar chip in a normal notes/message field.
