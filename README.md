# Gboard By Eliwoa

An experimental Android keyboard clone, package **`com.gboard.eli`**, with a dedicated **AI Grammar** row above the existing keyboard. The model default is **`gemini-3.5-flash-lite`**.

The latest APK restyles the bar, correction preview and settings with a minimal neo brutal UI using the existing navy/mint palette. Bold outlines, hard shadows and custom geometric controls replace default native styling. Short correction previews size to their content. It also fixes JSON envelope text appearing in corrections. See [UI and output-contract details](aigrammar/NEO-UI.md).

The APK build, resource restoration, signing and static checks pass for the published artifact. It still needs an Android phone test and a live Gemini test. Earlier test APKs exposed startup and missing-resource failures that are documented below.

[Download the current test APK](https://github.com/oonalang/base-java-decoded/raw/refs/heads/main/releases/Gboard-By-Eliwoa-neo-ui.apk) or see [GitHub Releases](https://github.com/oonalang/base-java-decoded/releases). Android requirements: **arm64-v8a, API 32 or newer**. Install it as an update if you already have a clone signed with the same key. Keep the original Gboard installed until the clone is verified.

## Configure

Open **AI Grammar Settings**, enter your own Gemini API key, set model `gemini-3.5-flash-lite`, and use **Save → Test**. Enable/select **Gboard By Eliwoa** in Android's keyboard settings. The grammar toggle starts OFF. The row has a sparkle toggle, a status line, a gear button and a **V** collapse button. Tap the sparkle to turn grammar on, tap the gear (or long-press the sparkle) for settings, and tap the green correction chip to replace the checked sentence before the cursor. The V leaves only the sparkle at the left. Tap that icon to restore the row; it keeps the ON/OFF setting. Grammar checks pause while collapsed and never reopen it automatically.

For paragraphs and essays, open **AI Grammar Settings → What to check → Full text / essay**. Leave **Check full text after a pause** off for manual checks, or enable it for automatic checks. The keyboard’s **Check full text** action remains available. Full text includes both sides of the cursor, up to 30,000 characters, and opens a scrollable review before applying.

The prompt preserves casual voice and each language, avoids em dashes/semicolons and generic filler, and corrects supplied words directly instead of asking for a word. Live model output quality still needs checking on the phone.

Saved model preferences survive updates; change an older saved model manually. API keys belong in the app's private preferences on the device, not in this repository.

### Latest source fixes

- The grammar bar is now theme-aware, collapses with the **V** button, remembers its collapsed state, exposes a gear button, and shows requests/errors instead of failing silently.
- Chat and search fields that set Android's `TYPE_TEXT_FLAG_NO_SUGGESTIONS` are no longer skipped. Password, email, URL, private-learning and non-text fields remain excluded.
- Gemini 3 responses are parsed from real text parts, `maxOutputTokens` is larger, and the client waits longer before reporting a network failure.
- Original shift glyphs and their three default-style references are restored. Manual shift view overrides are removed, leaving loading, theme tint and caps-lock state to Gboard.

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

### Current visual previews

[Dark settings](aigrammar/previews/neo-settings-night.png) · [Light settings](aigrammar/previews/neo-settings-notnight.png) · [Compact correction preview](aigrammar/previews/neo-preview-short.png). These API 33 UI renders use an empty key and a fixed sample, without live Gemini calls.
