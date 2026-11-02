# Compact handoff

## Current state

- App: **Gboard By Eliwoa**, installed package **`com.gboard.eli`**.
- Source: Gboard `18.4.1.985164140-release-arm64-v8a`, versionCode `176027078`, minSdk 32, targetSdk 37.
- Implemented: a dedicated AI Grammar toggle/correction row, Gemini client, programmatic settings and checked sentence replacement.
- Model default: **`gemini-3.5-flash-lite`**. Users enter their key in **AI Grammar Settings**. No user's key is stored in the source or APK.
- Latest artifact: **`Gboard-By-Eliwoa-resources-fixed.apk`**. SHA-256: **`e3ad4163e1851b2b5a0b34c8dcf7c012be51b2802dded85ad89158a13d66c1f0`**.
- Build/resource/signature checks pass for that artifact. **This newest APK has not yet been tested on the phone. Live Gemini behavior is also unverified.**
- Latest source (not in the published APK yet): collapsible theme-aware grammar bar with visible status/errors, gear shortcut, chat-field no-suggestions fix, Gemini response parsing/timeout fixes, vector shift glyphs plus a targeted shift-icon repair. Java 8 compilation, smali regeneration, 41 policy/sentence checks and 9 identity checks pass; new vectors compile with aapt2. The APK must be rebuilt with the existing keystore to install as an update.

## Fixed failures

1. Welcome-screen BitmapDrawable had `src=@null`; it now uses the clone artwork.
2. A local startup self-check rejected the clone's actual certificate. It retains the original check and adds an exact package-and-certificate-pinned fallback for this clone only. `ryi`/SignatureUtils and external Google authentication checks are unchanged.
3. Opening a textbox crashed while parsing the `prime` keyboard: popup icons became null because the base required a missing density split. The user supplied the **matching `config.xxhdpi` split**. Restored **113 drawable IDs / 115 images**, one integer, one qualified style and **204 references in 53 XML files**, including **all 42 broken popup-icon references**. The keyboard parser is unchanged.

## Verification

- 41 privacy/sentence tests and 9 identity tests pass.
- apktool build, five dex files, 16 KB ZIP alignment and APK signature verification pass.
- For the published APK: all 34,071 original public IDs are preserved; all 34,191 current public declarations resolve correctly. The latest source adds the two drawable IDs above (34,193 total); that unsigned source build is not published.
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

1. Rebuild with the existing keystore (`./aigrammar/build-termux.sh`) and install as an update. The publishable APK in `releases/` was not regenerated here because the private signing key is not in this workspace.
2. Select the clone and tap a textbox. Confirm the keyboard shows the shift arrow and the new grammar bar.
3. Test the V collapse/expand, gear, chat-field status, Save/Test in AI Grammar Settings and chip replacement in a normal notes/message field.
4. If it fails, capture a **new** crash log and identify the latest `com.gboard.eli` exception. Old crash-buffer entries remain after updating.
5. Do not claim runtime success until the user reports these checks passing.

Detailed references: [CONTEXT.md](CONTEXT.md), [build guide](aigrammar/README.md), [startup repair](aigrammar/STARTUP-REPAIR.md), [density restoration](aigrammar/DENSITY-RESTORE.md), and [verification JSON](aigrammar/reports/verification.json).
