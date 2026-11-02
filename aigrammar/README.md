# Gboard By Eliwoa — implementation and build notes

Package: `com.gboard.eli`. App label: `Gboard By Eliwoa`.

**Startup repair:** the first device test exposed both a missing welcome bitmap and rejection of this clone’s actual signing certificate. Both observed faults are patched; see [STARTUP-REPAIR.md](STARTUP-REPAIR.md) for the exact evidence, changes, and remaining missing-resource limitations. The local self-check fallback requires this exact package and the selected build certificate; Google service authentication checks are unchanged. The earlier repaired APK then failed on keyboard activation; the matching density split has now been recovered and its references restored. See the density restoration section below; this newest build still needs a phone test.


The selected implementation uses the **dedicated AI Grammar row above the existing keyboard**, as approved in the conversation. It does not register an extra item in Gboard's existing toolbar. The row contains a sparkle ON/OFF toggle, a status/error line, a correction chip, a gear button and a V collapse/expand button. Long-press the sparkle (or tap the gear) to open settings. The collapsed state is remembered, and a new correction expands the bar automatically.

`base_java/` is unchanged and read-only. No original class, package, native library, Google credential, signature check, or unrelated feature was renamed or removed. The original Google services may reject the clone's package/signature; this work does not bypass their authorization.

The exact before/after for every implementation file, including all generated smali files, is in [reports/implementation.patch](reports/implementation.patch). All new files appear as additions from `/dev/null`. The patch is for the original repository revision, not for applying again to this already-modified checkout. This document and the generated reports describe those changes.

[reports/changed-files.tsv](reports/changed-files.tsv) lists each of the 221 implementation files individually with a one-line reason. The tables below group only the generated smali files for readability.

**Verified in this workspace:** Java 8 compilation, D8 conversion, baksmali generation, full apktool build, five dex files, all resource XML parsed, stable keyboard-holder ID, 16 KB ZIP alignment, and APK Signature Scheme v3 verification. All 41 policy/sentence checks and 9 clone-identity checks pass. All 15 native libraries are byte-for-byte unchanged in the rebuilt APK. The complete build/sign/verify script was traced with `strace`: zero IPv4/IPv6 connect calls or network sends, with only unsuccessful local Unix nscd socket lookups. Tool downloads happened separately during preparation. See [reports/build.log](reports/build.log), [reports/offline-build-network.trace](reports/offline-build-network.trace), and [reports/verification.json](reports/verification.json). Earlier device builds exposed startup faults and missing split resources. These now have targeted fixes/restoration; this newest build’s UI behavior and live Gemini requests remain unverified.

The produced signed APK is [build/apk/gboard-by-eliwoa.apk](build/apk/gboard-by-eliwoa.apk). Its generated signing key is retained locally in `aigrammar/keys/eliwoa.jks`; its matching private password file is `aigrammar/keys/keystore-password`. Both are excluded from git and the patch. Retain them for updates of this APK; never publish them.

## Matching density resources restored

The user supplied the original `config.xxhdpi` split with matching versionCode `176027078`. Its 113 drawable IDs (115 image files), density integer and style override are now merged into this single-APK project. 204 references in 53 XML files, including all 42 broken popup-icon references, are restored from the read-only JADX evidence. All bitmap/nine-patch sources now resolve to imported assets. See [DENSITY-RESTORE.md](DENSITY-RESTORE.md) for source identity, recovery commands and checks on the compiled APK.

The new resource-complete build passes build/sign/alignment and resource-graph checks; it still requires a fresh phone test. The previous startup-fix APK failed on keyboard activation because it lacked these resources. The keyboard parser was left unchanged, and the original Gboard remains installed separately.

## Part 1 — clone and rename

| File | Change and one-line reason |
| --- | --- |
| `base_decoded/AndroidManifest.xml` | Set installed package to `com.gboard.eli`; remove split requirements and Play split metadata; isolate all eight provider authorities and both custom permission names. |
| `base_decoded/res/values/strings.xml` | Change `ime_name`; add the previously absent `app_name`, both `Gboard By Eliwoa`. |
| `base_decoded/res/mipmap-anydpi/ic_app.xml` | Point the normal adaptive icon to the new keyboard/sparkle artwork. |
| `base_decoded/res/mipmap-anydpi/ic_app_round.xml` | Point the round adaptive icon to the same new artwork. |
| `base_decoded/res/drawable/aigrammar_launcher_background.xml` | Supply the clone's new icon background. |
| `base_decoded/res/drawable/aigrammar_launcher_foreground.xml` | Supply the clone's new vector icon foreground/monochrome artwork. |
| `base_decoded/smali_classes2/syk.smali` | Change the self-editor package prefix to `com.gboard.eli` so internal editor transitions retain their session classification. |
| `base_decoded/smali/nvc.smali` | Extend both NO_SUGGESTIONS app defaults with `com.gboard.eli*`, preserving all existing entries. |

The manifest had no `sharedUserId`. `android:knownCerts` was removed. The pixel permission's existing `signature|knownSigner` protection declaration remains; no certificate was forged. There were no old custom-permission `uses-permission` entries to rewrite; the declarations and the pixel receiver's permission reference were rewritten. INTERNET was already declared. `@bool/show_launcher_icon` was already true, so its file was left unchanged. Existing Java component names, task affinities, Google configuration metadata and upstream deep-link host remain unchanged.

The eight authorities now have these values:

```text
com.gboard.eli
com.gboard.eli.clipboard_content
com.gboard.eli.inputactionprovider
com.gboard.eli.swissarmyknifefileprovider
com.gboard.eli.fileprovider
com.gboard.eli.tracing
com.gboard.eli.wdb
com.gboard.eli.mlkitinitprovider
```

Every original old-package occurrence under `smali*/`, `res/`, and `assets/` is recorded in [reports/package-hits-before.tsv](reports/package-hits-before.tsv): **28 hits**, including binary protobuf offsets. [reports/package-audit.tsv](reports/package-audit.tsv) gives a decision and explanation for each individual hit. The remaining hits are intentional; a global replacement would alter upstream Google configuration, service headers, app lists, feedback categories, and trace identifiers.

Evidence for the two smali changes:

- `base_java/sources/defpackage/syk.java`, method `hp`: compares `EditorInfo.packageName` to the inlined `AllFlags.STATICMENDELPACKAGENAME` prefix. Confirmed in `smali_classes2/syk.smali`, originally line 38.
- `base_java/sources/defpackage/nvc.java`, static initializer: both defaults for `apps_to_respect_type_text_flag_no_suggestions`. Confirmed in `smali/nvc.smali`, originally lines 108 and 116.
- No old-package content URI or SharedPreferences filename required rewriting. Provider clients such as `fnc`, `gnc`, `hwi`, and `qnv` construct their authorities from `Context.getPackageName()` plus a suffix.
- `huz` has two legacy self-package checks in writing-helper metrics; JADX did not decompile that method. The exact comparisons are visible in smali, but this unrelated instrumentation is preserved. `rme` also retains its existing upstream training-cache filter. Their behavior is not presented as fixed for the clone.
- Native libraries were inspected for dotted package strings, but not edited; see [reports/native-package-strings.tsv](reports/native-package-strings.tsv). Class descriptors referenced by JNI remain intact.

Verify Part 1 from the repository root:

```bash
git diff --exit-code -- base_java base_decoded/lib
grep -n 'com.gboard.eli\|android:authorities' base_decoded/AndroidManifest.xml
grep -n 'ime_name\|name="app_name"' base_decoded/res/values/strings.xml
grep -n 'show_launcher_icon' base_decoded/res/values/bools.xml
# Expect no output from this check:
grep -nE 'requiredSplitTypes|android:splitTypes|coreApp=|sharedUserId|knownCerts|com.android.vending.splits|com.android.vending.derived.apk.id' base_decoded/AndroidManifest.xml
# Remaining text hits are explained individually in package-audit.tsv:
grep -rnI 'com.google.android.inputmethod.latin' base_decoded/smali* base_decoded/res base_decoded/assets
# Include binary matches without printing binary contents:
grep -ral 'com.google.android.inputmethod.latin' base_decoded/assets base_decoded/res/raw
```

## Part 2 — helper, settings, hooks, and chip

| File | Change and one-line reason |
| --- | --- |
| `aigrammar/src/com/aigrammar/GrammarClient.java` | Implement the specified Gemini JSON request, private preferences, timeouts, single worker, request-counter cancellation and main-thread callbacks. |
| `aigrammar/src/com/aigrammar/SettingsActivity.java` | Add programmatic API key/model fields, enable switch, Save and Test controls. |
| `aigrammar/src/com/aigrammar/EditorPolicy.java` | Reject password/email/URI, non-text, private-learning and own-app editors before any text read; allow the common NO_SUGGESTIONS chat flag. |
| `aigrammar/src/com/aigrammar/SentenceSlice.java` | Extract a bounded sentence suffix and preserve trailing whitespace without replacing a truncated long sentence. |
| `aigrammar/src/com/aigrammar/GrammarBridge.java` | Add the row, debounce, stale-result checks and checked InputConnection replacement. |
| `base_decoded/smali/esi.smali` | Call `GrammarBridge.attach(this, inputView)` while `p0` still holds the IME. |
| `base_decoded/smali/pbb.smali` | Add eight static lifecycle/selection calls before Gboard reuses parameter registers, preserving original methods. |
| `base_decoded/res/drawable/aigrammar_toggle.xml` | Select ON/OFF vector art using `state_activated`. |
| `base_decoded/res/drawable/aigrammar_on.xml` | Supply the active toggle vector. |
| `base_decoded/res/drawable/aigrammar_off.xml` | Supply the inactive toggle vector. |
| `base_decoded/smali_classes5/com/aigrammar/*.smali` | Install all Java-generated helper, callback, snapshot and D8 lambda classes in the next available dex directory. |
| `base_decoded/AndroidManifest.xml` | Register `com.aigrammar.SettingsActivity` with its own launcher entry labeled `AI Grammar Settings`. |

**Translate registration evidence.** `base_java/sources/defpackage/kfo.java` identifies itself as `TranslateAccessPointProviderModule`. Its `hT()` method builds `mnb`/`mng` toolbar states with icon `0x7f080452`, string key `0x7f1404ba` (`translate`), and action `-10124` routed to `ITranslateUiExtension`. `kam.java` registers module 223 (`kfo`) and module 224 (`ITranslateUiExtension` / `kgg`). `kgg.L()` loads XML `0x7f1708e6`, whose keyboard class is `TranslateKeyboard`. The matching files are `base_decoded/smali/kfo.smali`, `smali/kam.smali`, `smali/kgg.smali`, and `res/xml/APKTOOL_RENAMED_0x7f1708e6.xml`. Theme `.binarypb` assets contain Translate styling; they are not its toolbar registration. None of these Translate files was changed.

**Text and root mapping evidence.** `LatinIME.java` extends `esi`; `esi.java` extends `pbb`; `pbb.java` extends Android `InputMethodService`. The lifecycle overrides in `pbb` are final, so adding overrides to `LatinIME` would be invalid. The new calls are injected into the confirmed existing methods instead:

```text
esi.f():                         attach(InputMethodService, View)
pbb.onStartInput(...):           start(InputMethodService, EditorInfo)
pbb.onStartInputView(...):       start(InputMethodService, EditorInfo)
pbb.onUpdateSelection(...):      selection(InputMethodService, newStart, newEnd)
pbb.onFinishInput():             suspend(InputMethodService)
pbb.onFinishInputView(...):      suspend(InputMethodService)
pbb.onWindowHidden():            suspend(InputMethodService)
pbb.onWindowShown():             resume(InputMethodService)
pbb.onDestroy():                 destroy(InputMethodService)
```

All original `.locals`, labels, try/catch ranges and instructions remain intact. `/range` calls handle methods with high-numbered parameter registers. `onUpdateSelection` uses `p3/p4` for the new selection before the original code reassigns `p0`.

`esi.f()` inflates layout `0x7f0e0170`; its included layout `0x7f0e0171` contains `keyboard_holder`, resource ID `0x7f0b05e9`. Its immediate parent is a vertical `LinearLayout`. The row is inserted into that parent immediately before the holder, without wrapping/replacing `InputView` or reparenting Gboard's holders. `pdi.java` identifies the enclosing keyboard base (`0x7f0b05c3`); the normal `pbb.onComputeInsets` path uses this base's bounds. Floating, resized, handwriting and fullscreen modes still require device testing.

Model update: the default is now `gemini-3.5-flash-lite`, confirmed against [Google’s model documentation](https://ai.google.dev/gemini-api/docs/models/gemini-3.5-flash-lite). If you installed an earlier build and saved a model, change the Model ID in settings to this value and save; updating the APK intentionally preserves saved preferences. Enter your API key on the device, not in this chat.

**Request behavior.** The toggle defaults OFF. Preferences are `aigrammar_prefs`: `api_key`, `model` (default `gemini-3.5-flash-lite`), `enabled`. The helper sends only the extracted sentence, not the full field or text after the cursor. It reads at most 201 preceding UTF-16 units to distinguish a complete <=200-unit sentence from a truncated one. Fewer than three characters, repeated requests for unchanged text, empty responses and unchanged corrections produce no chip. Terminal punctuation and the editor's trailing whitespace are retained. Sentence boundaries are a bounded punctuation heuristic, not a language parser.

The caller waits 700 ms after an input selection update. Each new update hides the chip and invalidates its outstanding request. A single worker uses connect/read timeouts of 5/8 seconds; an in-flight blocking HTTP operation may continue until its timeout, but its obsolete callback is ignored. Cancellation does not recall text already sent to Gemini. No key, editor text or HTTP response body is logged. Redirects and incomplete/token-limited model output are rejected.

The policy rejects text password, visible password, web password, email address, web email, email subject and URI variations, all non-text classes (including numeric passwords), `IME_FLAG_NO_PERSONALIZED_LEARNING`, and this app's own settings editors. `TYPE_TEXT_FLAG_NO_SUGGESTIONS` is allowed because ordinary browser chat/search fields set it; the private-learning flag remains the stronger privacy signal. It also requires an unlocked device, collapsed selection, the active input editor, and a visible keyboard/row. Android apps that mislabel sensitive text as ordinary text cannot be reliably detected from `EditorInfo` alone. This does not modify Gboard's existing network behavior.

Tapping the chip checks the connection, editor identity, revision, cursor and surrounding text again. It uses `beginBatchEdit`, `finishComposingText`, a second text check, `deleteSurroundingText`, `commitText`, and `endBatchEdit`. Editor APIs are not transactional: a broken/remote editor can reject or partially execute these operations. A rejected commit gets a best-effort restoration of the original suffix.

The API key is stored in MODE_PRIVATE SharedPreferences as requested, not encrypted storage. The settings window blocks screenshots and disables autofill/view-state saving on the key field. The original app's backup configuration was not changed; do not assume these preferences are excluded from its custom backup behavior.

### Latest UI/source pass

- The grammar row is theme-aware, collapsible, and shows request/error status instead of hiding failures. The V state is stored under the `collapsed` preference.
- Requests use `maxOutputTokens` 1024 and 8 s / 20 s timeouts. Gemini 3 thought-signature parts are skipped before joining the correction text. `thinkingConfig` is not sent, so older model IDs continue to work.
- The shift glyph bitmaps at public IDs `0x7f0805b0`–`0x7f0805b2` were replaced with tintable vectors; `GrammarBridge` repairs that one `SoftKeyView` icon if the renamed clone leaves it hidden or transparent.
- The published APK predates these changes. This workspace has no private signing key, so rebuild with the existing keystore (`./aigrammar/build-termux.sh`) to install as an update.

Verify Part 2:

```bash
grep -n 'Lcom/aigrammar/GrammarBridge;' base_decoded/smali/esi.smali base_decoded/smali/pbb.smali
ls -d base_decoded/smali*
grep -n 'com.aigrammar.SettingsActivity' base_decoded/AndroidManifest.xml
# Offline policy and sentence tests, using the same local android.jar as the build:
mkdir -p aigrammar/build/tests
javac -source 8 -target 8 -classpath "$ANDROID_JAR" -d aigrammar/build/tests \
  aigrammar/src/com/aigrammar/EditorPolicy.java \
  aigrammar/src/com/aigrammar/SentenceSlice.java aigrammar/tests/PolicyTest.java
java -cp aigrammar/build/tests PolicyTest
```

Expected: `PASS 41 policy/sentence checks`. On the device, open **AI Grammar Settings**, enter your own Gemini key, save, and tap Test. It sends only `She go to school yesterday.` and displays `OK: ...` or a sanitized error. Then select the keyboard, toggle ON, type an incorrect sentence, pause, tap its chip, and verify the original sentence alone is replaced. Also test OFF, fast typing, moving the cursor, switching fields/apps, rotations, passwords, email and URL fields, private-learning fields, and a network failure. No live Gemini call or Android UI/device test was performed in this workspace.

## Part 3 — exact offline Termux build

Tool setup is a separate preparation step. Before going offline, stage:

- A Termux-compatible JDK (`java`, `javac`, `keytool`; JDK 21 is suitable), plus `sha256sum` and `sed`.
- Local `android.jar`, API 32 or newer. Verification here used API 35.
- Local `r8.jar` (verification: 8.3.37), executable fat `baksmali.jar` (2.5.2), `apktool.jar` (3.0.3), and Android build-tools `apksigner.jar` (35.0.0).
- **Android/arm64-native `aapt2` and `zipalign`** executables. `zipalign` must support `-P 16`. Apktool's embedded Linux executable and Google's Linux SDK executables are x86-64/glibc and cannot run directly in Termux. `aapt2` must support this project's resource format/framework. Tool paths below are deliberate prerequisites, not claims that these binaries are already installed on your phone.

The workspace tools under `/workspace/android-tools` were provisioned separately before the APK build. The JDK and SDK native executables there are for this Linux x86-64 workspace; the jars and android.jar are portable. No download/package-install command exists in either build script.

Place your phone's compatible tools in `$HOME/android-offline-tools` and run these exact commands in Termux from this checkout:

```bash
export ANDROID_JAR="$HOME/android-offline-tools/android.jar"
export R8_JAR="$HOME/android-offline-tools/r8.jar"
export BAKSMALI_JAR="$HOME/android-offline-tools/baksmali.jar"
export APKTOOL_JAR="$HOME/android-offline-tools/apktool.jar"
export APKSIGNER_JAR="$HOME/android-offline-tools/apksigner.jar"
export AAPT2="$HOME/android-offline-tools/aapt2"
export ZIPALIGN="$HOME/android-offline-tools/zipalign"
chmod +x "$AAPT2" "$ZIPALIGN" aigrammar/build-helper.sh aigrammar/build-termux.sh
./aigrammar/build-termux.sh
```

On the first run, keytool/apksigner prompt for your signing passwords. Keep the keystore: future updates of this clone require the same key. The script contains the full `keytool -genkeypair` command; default path is `aigrammar/keys/eliwoa.jks`, alias `eliwoa`. The `keys/` directory is git-ignored. For an existing keystore whose key/store passwords are identical, set `KEYSTORE_PASSWORD_FILE` to a private file containing one password line to avoid prompts. If the passwords differ, omit that variable and answer the separate prompts.

The build selects or creates the signing keystore first, exports its public certificate and derives a SHA-256 pin for this clone’s local self-check. The helper script stages the Java sources, substitutes that pin in the staging copy, and performs the requested conversion explicitly:

```bash
# STAGE, SOURCES and CLASS_FILES are set by build-helper.sh.
javac -source 8 -target 8 -encoding UTF-8 -classpath "$ANDROID_JAR" \
  -d "$STAGE/classes" "${SOURCES[@]}"
java -cp "$R8_JAR" com.android.tools.r8.D8 --min-api 32 \
  --lib "$ANDROID_JAR" --output "$STAGE/dex" "${CLASS_FILES[@]}"
java -jar "$BAKSMALI_JAR" disassemble "$STAGE/dex/classes.dex" -o "$STAGE/smali"
```

It copies the complete generated package into `base_decoded/smali_classes5/com/aigrammar`. The original project has `smali` through `smali_classes4`. `apktool.yml` has **no fixed dex-count whitelist**: apktool auto-discovers the new directory, and the verified APK contains `classes5.dex`. The script refuses unexpected files in that destination.

The rest of `build-termux.sh` runs `apktool b`, `zipalign -f -P 16 4`, key generation if needed, `apksigner sign`, an alignment check, and `apksigner verify`. Output is `aigrammar/build/apk/gboard-by-eliwoa.apk`.

Install from a PC with ADB, or from Termux after configuring Android wireless debugging/ADB:

```bash
adb install -r aigrammar/build/apk/gboard-by-eliwoa.apk
adb shell am start -n com.gboard.eli/com.aigrammar.SettingsActivity
adb shell ime list -s
adb shell ime enable com.gboard.eli/com.android.inputmethod.latin.LatinIME
adb shell ime set com.gboard.eli/com.android.inputmethod.latin.LatinIME
```

Equivalent shell installation (the `pm` command runs as ADB shell, not an ordinary Termux user):

```bash
adb push aigrammar/build/apk/gboard-by-eliwoa.apk /data/local/tmp/gboard-by-eliwoa.apk
adb shell pm install -r /data/local/tmp/gboard-by-eliwoa.apk
```

Do not uninstall the original Gboard. This clone has a separate package, data directory and provider authorities.

Verify Part 3:

```bash
unzip -l aigrammar/build/apk/gboard-by-eliwoa.apk | grep -E 'classes([2-5])?\.dex'
"$ZIPALIGN" -c -P 16 4 aigrammar/build/apk/gboard-by-eliwoa.apk
java -jar "$APKSIGNER_JAR" verify --verbose aigrammar/build/apk/gboard-by-eliwoa.apk
adb shell pm list packages | grep -E 'com.gboard.eli|com.google.android.inputmethod.latin'
```

The APK retains the original **arm64-v8a** architecture and **minSdk 32**. Signing/alignment cannot add a missing architecture or repair native ELF segment alignment.

## Build errors and exact responses

| Symptom | Cause and fix |
| --- | --- |
| `aapt2` permission denied / exec format / ELF interpreter missing in Termux | Wrong host binary. Set `AAPT2` to an executable built for Android arm64; do not use Google's Linux SDK binary on the phone. |
| `zipalign: unknown option -P` | Old zipalign. Use an Android-native build-tools 35+ compatible binary that supports `-P 16`; do not silently drop 16 KB alignment. |
| Framework attribute/resource not found with this API 37 APK | Use apktool 3.0.3 and its isolated `-p aigrammar/build/framework` cache first. A replacement tool/framework must contain the original API 37 attributes. Do not delete attributes one by one to mask a wrong framework. |
| `cannot find symbol ... LambdaMetafactory.metafactory` | Android boot stubs replaced the compiler's Java runtime. Use this script's `-classpath "$ANDROID_JAR"`, not `-bootclasspath`, with Java 8 source/target. |
| `Class ... defined multiple times` / duplicate helper class | Keep `com/aigrammar` in exactly one smali directory, `smali_classes5`. Re-run `build-helper.sh`; remove only an accidental second copy of the generated helper. |
| `APK is signed by unrecognized certificates` in `me.run` | Use the repaired build script, which pins the selected real signing certificate before compiling. Do not sign the generated helper with a different key afterward. See STARTUP-REPAIR.md. |
| Smali invalid register / label / try-range error | Restore that exact method from `reports/implementation.patch` or inspect your subsequent edits. Do not increase `.locals` blindly: it changes the meaning of raw parameter register numbers. The shipped edits assembled successfully. |
| `Failed to read ... password ... end of file` | Do not pass the same single-line file as both `--ks-pass` and `--key-pass`. The script supplies it once and apksigner reuses the matching store password for the key. |
| `INSTALL_FAILED_MISSING_SPLIT` | Check that both manifest split attributes and all three vending split metadata entries were removed; rebuild without copying the original manifest/signature. |
| `INSTALL_FAILED_CONFLICTING_PROVIDER` / duplicate permission | Inspect the built manifest, not just the source; all eight authorities and both custom permission names must use `com.gboard.eli`. |
| `INSTALL_FAILED_UPDATE_INCOMPATIBLE` | An existing `com.gboard.eli` uses another signing key. Use its original keystore. Removing that installed clone is a destructive alternative that loses its data; do not remove the original Gboard. |
| `INSTALL_FAILED_NO_MATCHING_ABIS` / older SDK | This input APK is arm64-v8a and minSdk 32; use a matching device/source APK. |
| `INSTALL_FAILED_INVALID_APK` with native alignment details | Recheck `zipalign -c -P 16 4`; native ELF segment compatibility is separate and may require an upstream-compatible binary/device. |

## Remaining runtime checks and logcat

Build/signature verification does not establish successful installation or working typing. These checks still require a device and your API key:

- [ ] Install alongside the original; confirm both packages in `pm list packages`.
- [ ] Open both launcher entries and enable/select this IME.
- [ ] Type with original composing, suggestions, swipe, language changes and emoji; JNI classes are preserved, but runtime behavior has not been exercised.
- [ ] Check row visibility and touch handling in portrait, landscape, one-handed, floating, resized, fullscreen/extract and handwriting modes. The verified layout mapping is the normal keyboard base.
- [ ] Test direct boot/locked device: grammar must stay inactive until unlock; no credential-protected preference access while locked.
- [ ] Test Gemini with your key/model, including unavailable model, invalid key, quota and airplane mode. Errors hide the chip; Settings Test displays a sanitized failure.
- [ ] Verify no grammar calls for password/visible-password/web-password, email/URI, selected text, non-text and private-learning fields. The existing Gboard network stack is unchanged.
- [ ] Rapid edits, cursor moves and app/field switches must hide the chip and reject late results. Apps may omit text-change/selection callbacks; new callbacks and pre-apply text checks are the safeguards.
- [ ] Tap while Gboard has a composing span; verify no surrounding text disappears. Some editors implement InputConnection incompletely and require manual compatibility testing.
- [ ] Confirm signed-clone limitations of upstream Google services, downloads, phenotype flags and signature-scoped APIs. No bypasses were added. Retained upstream metadata and identifiers do not grant the clone Google's identity.
- [ ] Keep the signing keystore and password private and backed up; they are needed to update this installed clone.

Collect crash and helper logs:

```bash
adb logcat -c
adb logcat -v threadtime AndroidRuntime:E AIGrammar:W InputMethodManager:W '*:S'
# In another terminal, start the settings screen or select the keyboard and reproduce.
adb logcat -b crash -d
adb shell dumpsys input_method
```

`ClassNotFoundException` / `NoClassDefFoundError` for `com.aigrammar`: inspect `classes5.dex` and rebuild the helper. `VerifyError`: identify the exact method/register from the stack, compare it with the patch and keep parameter/register aliases valid. `Resources$NotFoundException`: inspect the actual resource ID and confirm public IDs were retained. `UnsatisfiedLinkError`, native aborts or missing JNI methods: use the crash buffer/tombstone; this project deliberately preserves all native-facing class names and libraries. `SecurityException` from Google services can reflect the new signer/package and is not evidence that the Gemini key is wrong. `AIGrammar` warnings contain no editor text or API key.

For deeper debugging, collect a full log only on a disposable test field; upstream Gboard logs may contain sensitive data. Share the failing stack/method and device Android version, not the key or private typed text.

### Settings, collapse and shift follow-up

The rebuilt `Gboard-By-Eliwoa-ui-fix.apk` includes the latest source. [UI-REPAIR.md](UI-REPAIR.md) supersedes earlier descriptions of bar placement, automatic expansion and the cached shift ImageView. The settings crash was reproduced in an API 33 framework test and repaired. Nine UI tests and all 50 earlier checks pass; device behavior and live Gemini remain to be verified. See [the current verification](reports/ui-repair-verification.json).

### Full-height placement and shift theme follow-up

The latest download is `Gboard-By-Eliwoa-anchor-fix.apk`. [ANCHOR-THEME-REPAIR.md](ANCHOR-THEME-REPAIR.md) records the measured full-height layout regression, bottom anchoring, native touch-inset hook and restoration of native shift tint/caps-lock artwork. Twenty UI tests plus the 50 earlier checks pass. `reports/anchor-verification.json` is the current APK verification; earlier reports remain historical.

### Current writing modes and shift bindings

The latest artifact is `Gboard-By-Eliwoa-writing-modes.apk`. [WRITING-MODES.md](WRITING-MODES.md) documents the natural multilingual prompt, sentence/full-text settings, manual and automatic checks, whole-document validation and review, and the actual three null shift-style references. The manual shift repair has been removed. Current verification is `reports/writing-verification.json` (112 checks). Earlier reports remain historical. The ordinary offline build command is unchanged.

### Current neo UI and clean output

The latest artifact is `Gboard-By-Eliwoa-neo-ui.apk`. [NEO-UI.md](NEO-UI.md) documents the palette-preserving redesign, compact previews and correctedText output schema/decoding. The current verification is reports/neo-verification.json (120 checks). Sentence/full-text modes, source shift fix and the offline build command remain unchanged.
