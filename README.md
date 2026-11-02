# Gboard By Eliwoa

An experimental Android keyboard clone, package **`com.gboard.eli`**, with a dedicated **AI Grammar** row above the existing keyboard. The model default is **`gemini-3.5-flash-lite`**.

The latest APK includes the current source and fixes the reproduced Android 13 settings startup crash, rounded-bar background, collapse behavior and stale shift-icon repair. See [UI repair and verification](aigrammar/UI-REPAIR.md).

The APK build, resource restoration, signing and static checks pass for the published artifact. It still needs an Android phone test and a live Gemini test. Earlier test APKs exposed startup and missing-resource failures that are documented below.

[Download the current test APK](https://github.com/oonalang/base-java-decoded/raw/refs/heads/main/releases/Gboard-By-Eliwoa-ui-fix.apk) or see [GitHub Releases](https://github.com/oonalang/base-java-decoded/releases). Android requirements: **arm64-v8a, API 32 or newer**. Install it as an update if you already have a clone signed with the same key. Keep the original Gboard installed until the clone is verified.

## Configure

Open **AI Grammar Settings**, enter your own Gemini API key, set model `gemini-3.5-flash-lite`, and use **Save → Test**. Enable/select **Gboard By Eliwoa** in Android's keyboard settings. The grammar toggle starts OFF. The row has a sparkle toggle, a status line, a gear button and a **V** collapse button. Tap the sparkle to turn grammar on, tap the gear (or long-press the sparkle) for settings, and tap the green correction chip to replace the checked sentence before the cursor. The V leaves only the sparkle at the left. Tap that icon to restore the row; it keeps the ON/OFF setting. Grammar checks pause while collapsed and never reopen it automatically.

Saved model preferences survive updates; change an older saved model manually. API keys belong in the app's private preferences on the device, not in this repository.

### Latest source fixes

- The grammar bar is now theme-aware, collapses with the **V** button, remembers its collapsed state, exposes a gear button, and shows requests/errors instead of failing silently.
- Chat and search fields that set Android's `TYPE_TEXT_FLAG_NO_SUGGESTIONS` are no longer skipped. Password, email, URL, private-learning and non-text fields remain excluded.
- Gemini 3 responses are parsed from real text parts, `maxOutputTokens` is larger, and the client waits longer before reporting a network failure.
- The shift glyph is supplied as tintable vectors and the currently visible shift content is resolved afresh after case/layout changes; opacity is restored while retaining its state drawable.

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

Raw signing-key files, build intermediates and private device logs are ignored by git. The owner separately authorized a public signing-backup ZIP transfer; that existing transfer is unrelated to this UI repair. A fresh source build can generate its own key and pin that actual certificate; updating an already-installed clone requires its original private signing key.
