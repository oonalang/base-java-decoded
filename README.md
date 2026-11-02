# Gboard By Eliwoa

An experimental Android keyboard clone, package **`com.gboard.eli`**, with a dedicated **AI Grammar** row above the existing keyboard. The model default is **`gemini-3.5-flash-lite`**.

The APK build, resource restoration, signing and static checks pass. **This newest resource-restored APK still needs an Android phone test and a live Gemini test.** Earlier test APKs exposed startup and missing-resource failures that are documented below.

Download the test APK from [GitHub Releases](https://github.com/oonalang/base-java-decoded/releases). Android requirements: **arm64-v8a, API 32 or newer**. Install it as an update if you already have a clone signed with the same key. Keep the original Gboard installed until the clone is verified.

## Configure

Open **AI Grammar Settings**, enter your own Gemini API key, set model `gemini-3.5-flash-lite`, and use **Save → Test**. Enable/select **Gboard By Eliwoa** in Android's keyboard settings. The grammar toggle starts OFF. Long-pressing it opens settings; tapping a correction chip replaces the checked sentence before the cursor.

Saved model preferences survive updates; change an older saved model manually. API keys belong in the app's private preferences on the device, not in this repository.

## Repository map

| Path | Purpose |
| --- | --- |
| `base_decoded/` | Editable apktool project, now including recovered density resources and generated helper smali. |
| `base_java/` | Original read-only JADX reference; do not edit it. |
| `aigrammar/src/` | Java API client, settings, editor bridge, field policy and pinned clone identity. |
| `aigrammar/build-termux.sh` | Offline compile, APK build, alignment, signing and verification. |
| `aigrammar/source-splits/` | Matching original density split used for reproducible resource recovery. |
| `aigrammar/reports/` | Resource/package audits, exact implementation diff and verification evidence. |
| `COMPACT.md` | Short handoff and next actions. |
| `CONTEXT.md` | Detailed design, constraints, repair history and continuation context. |

Read [the full build/verification guide](aigrammar/README.md), [startup repair](aigrammar/STARTUP-REPAIR.md) and [density restoration](aigrammar/DENSITY-RESTORE.md) before changing the smali or resource graph. The original resource IDs and native-facing class names are preserved.

## Build offline

Pre-stage the local JDK, Android jar, R8, baksmali, apktool, apksigner and platform-compatible aapt2/zipalign. Then follow the environment-variable setup in [aigrammar/README.md](aigrammar/README.md) and run:

```bash
./aigrammar/build-termux.sh
```

The recovered assets are already included, so a normal build does not need to decode or fetch the density split. Neither build script downloads tools or dependencies. On Termux, aapt2 and zipalign must be Android/arm64 binaries; Google's Linux SDK executables are for the Linux build machine.

Signing keys, passwords, intermediary builds and raw device crash logs are excluded from git. A fresh source build can generate its own key and pin that actual certificate; updating an already-installed clone requires its original private signing key.
