# Compact handoff

## Current state

- App: **Gboard By Eliwoa**, installed package **`com.gboard.eli`**.
- Source: Gboard `18.4.1.985164140-release-arm64-v8a`, versionCode `176027078`, minSdk 32, targetSdk 37.
- Implemented: a dedicated AI Grammar toggle/correction row, Gemini client, programmatic settings and checked sentence replacement.
- Model default: **`gemini-3.5-flash-lite`**. Users enter their key in **AI Grammar Settings**. No user's key is stored in the source or APK.
- Latest artifact: **`Gboard-By-Eliwoa-ui-fix.apk`**. SHA-256: **`83b4cdfcbd3db194ec7b6befe559e0431e9983cb8cf3bb847a7c71846eff6477`**.
- Build/resource/signature checks pass for that artifact. **This newest APK has not yet been tested on the phone. Live Gemini behavior is also unverified.**
- Current APK includes the latest chat-field/Gemini fixes plus the settings, corners, collapse and shift repair documented in [UI-REPAIR.md](aigrammar/UI-REPAIR.md). Nine API 33 Android UI tests reproduce the former settings failure and verify the repaired behavior; all pass.

## Fixed failures

1. Welcome-screen BitmapDrawable had `src=@null`; it now uses the clone artwork.
2. A local startup self-check rejected the clone's actual certificate. It retains the original check and adds an exact package-and-certificate-pinned fallback for this clone only. `ryi`/SignatureUtils and external Google authentication checks are unchanged.
3. Opening a textbox crashed while parsing the `prime` keyboard: popup icons became null because the base required a missing density split. The user supplied the **matching `config.xxhdpi` split**. Restored **113 drawable IDs / 115 images**, one integer, one qualified style and **204 references in 53 XML files**, including **all 42 broken popup-icon references**. The keyboard parser is unchanged.

## Verification

- 9 Android UI tests, 41 privacy/sentence checks and 9 identity checks pass.
- apktool build, five dex files, 16 KB ZIP alignment and APK signature verification pass.
- All 34,193 current public declarations resolve; all four original dex files and 15 native libraries are byte-identical to the previous APK.
- The actual compiled APK's 204 restored XML references resolve to their original nonzero IDs.
- No bitmap/nine-patch source or popup-icon reference remains null. All 23 nine-patch images have compiled chunks.
- All 15 native libraries, original LatinIME class and `base_java/` remain unchanged.
- Build traced with no IP connects/network sends. Tool provisioning and artifact publication are separate from the offline build.

## Non-negotiable constraints

- Edit `base_decoded/`; use `base_java/` read-only for evidence.
- Do not rename original smali/native-facing classes or packages, especially `com.android.inputmethod.latin.LatinIME`.
- Find obfuscated symbols from Java evidence and confirm smali before editing. Keep registers, labels and exception ranges valid.
- Do not globally replace the original package string; upstream Google namespaces and credentials remain as audited.
- Never commit signing keys/passwords, private download links, user API keys, wireless pairing details or raw device logs.
- Preserve the original Gboard installation and the clone's data when testing updates.

## Next actions

1. Install the newly rebuilt `releases/Gboard-By-Eliwoa-ui-fix.apk` as an update; the signer is unchanged.
2. Select the clone and tap a textbox. Confirm the keyboard shows the shift arrow and the new grammar bar.
3. Test settings, four rounded corners, icon-only collapse/restore, repeated shift and caps lock, then Gemini Save/Test and chip replacement. The new APK still needs a phone test.
4. If it fails, capture a **new** crash log and identify the latest `com.gboard.eli` exception. Old crash-buffer entries remain after updating.
5. Do not claim runtime success until the user reports these checks passing.

Detailed references: [CONTEXT.md](CONTEXT.md), [build guide](aigrammar/README.md), [startup repair](aigrammar/STARTUP-REPAIR.md), [density restoration](aigrammar/DENSITY-RESTORE.md), and [verification JSON](aigrammar/reports/verification.json).
