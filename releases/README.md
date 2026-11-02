# Test APK

[Download Gboard-By-Eliwoa-ui-fix.apk](https://github.com/oonalang/base-java-decoded/raw/refs/heads/main/releases/Gboard-By-Eliwoa-ui-fix.apk)

Android arm64-v8a, API 32+. Install as an update to the previous Eliwoa clone; the package and signing key are unchanged. Keep the original Gboard available while testing.

The current APK also repairs the reproduced settings crash, rounded bar, collapse/restore and shift-content handling. Build/resource/signature checks and 59 checks (including 9 Android UI tests) pass. **Phone keyboard testing and a live Gemini test remain pending.**

Verify the download in Termux:

```bash
cd ~/storage/downloads
sha256sum Gboard-By-Eliwoa-ui-fix.apk
```

Expected SHA-256: `83b4cdfcbd3db194ec7b6befe559e0431e9983cb8cf3bb847a7c71846eff6477`.

No user Gemini API key is included. Enter yours in AI Grammar Settings and set the model to `gemini-3.5-flash-lite`. First confirm the keyboard opens in a textbox, then test the grammar chip in a normal notes/message field.
