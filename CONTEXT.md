# Project context and continuation notes

## User goal and scope

Clone the supplied Gboard 18.4.1 base into a separately installed keyboard named **Gboard By Eliwoa**, package **`com.gboard.eli`**, retaining its original native-facing class names. Add AI grammar corrections using the user's Gemini API key. The user selected **Gemini 3.5 Flash-Lite**, model ID **`gemini-3.5-flash-lite`**.

The user explicitly approved a **dedicated AI Grammar row immediately above the existing keyboard**, with a toggle and tappable correction chip. It is not an extra registered item in Gboard's existing toolbar. The user also authorized GitHub publication of the implementation and requested both compact and detailed context Markdown notes.

The original repository supplied `base_decoded/` and `base_java/`. `base_java/` is a read-only reference. All original smali class/package names and native libraries are retained. Do not bypass unrelated services or present the clone as Google-signed. Builds must run offline in Termux with pre-staged tools.

## Current artifact and test status

- Filename: `Gboard-By-Eliwoa-resources-fixed.apk`.
- Source version: `18.4.1.985164140-release-arm64-v8a`, versionCode `176027078`.
- APK SHA-256: `e3ad4163e1851b2b5a0b34c8dcf7c012be51b2802dded85ad89158a13d66c1f0`.
- Signing certificate SHA-256: `835CFD33F94E1CC744655D3E48ABDCD0F56C8F0865AA09C5AEC830B5CE51E233` (public certificate fingerprint, not a private key).
- Runtime target: Android arm64-v8a, API 32+. Earlier user testing was on Android 13.
- Build, signature, alignment, unit and resource-graph checks pass.
- **The newest resource-restored APK is awaiting device verification. The complete typing → API → chip → replacement flow has not been verified on a device, and no live API test was performed in the workspace.**
- A later source pass (not in the published APK) rebuilds the grammar bar with collapse/status/settings controls, relaxes the no-suggestions field filter, improves Gemini response parsing and timeouts, and repairs the shift glyph. Java 8 compilation, smali regeneration, 41 policy/sentence checks and 9 identity checks pass; new vectors compile with aapt2. Rebuild with the existing keystore to install as an update.

Failed earlier APKs must not be described as working. The latest APK includes fixes absent from those earlier builds. See GitHub Releases for the test artifact; source files and generated smali are included in the repository.

## Implementation map

| File | Role |
| --- | --- |
| `aigrammar/src/com/aigrammar/GrammarClient.java` | Gemini HTTP client, private preferences, single worker, request-counter cancellation and main-thread callbacks. |
| `aigrammar/src/com/aigrammar/SettingsActivity.java` | Programmatic key/model fields, enable switch, Save/Test controls. |
| `aigrammar/src/com/aigrammar/GrammarBridge.java` | Row injection, debounce, editor snapshots, stale-result rejection and replacement. |
| `aigrammar/src/com/aigrammar/EditorPolicy.java` | Field filtering before text reads. |
| `aigrammar/src/com/aigrammar/SentenceSlice.java` | Bounded sentence suffix and whitespace handling. |
| `aigrammar/src/com/aigrammar/CloneIdentity.java` | Exact clone package plus actual signer verification for the local startup fallback. |
| `base_decoded/smali_classes5/com/aigrammar/` | Complete javac → D8 → baksmali generated output. |
| `base_decoded/smali/esi.smali` | Attach row while the IME reference is still valid. |
| `base_decoded/smali/pbb.smali` | Eight lifecycle/selection hook calls. |
| `base_decoded/smali/me.smali` | Confirmed local startup certificate self-check fallback. |

The registered settings component is `com.gboard.eli/com.aigrammar.SettingsActivity`. Its separate launcher label is **AI Grammar Settings**. The IME component is **`com.gboard.eli/com.android.inputmethod.latin.LatinIME`**.

## Evidence-backed mappings

`LatinIME` is an empty subclass of `esi`; `esi` extends `pbb`; `pbb` extends Android InputMethodService. Most lifecycle methods in `pbb` are final, so adding overrides to LatinIME would be invalid. Hooks were inserted into the confirmed methods instead, without changing original locals/labels/exception ranges. High parameter registers use `/range` calls. Selection hooks use the new selection arguments before Gboard reuses `p0`.

`esi.f()` inflates layout `0x7f0e0170`, which includes `0x7f0e0171`. `keyboard_holder` is **`0x7f0b05e9`**, with a vertical LinearLayout parent. The row is inserted immediately before that holder; InputView and the existing holders are not wrapped or reparented.

Translate is registered in code: `kfo.hT()` builds the toolbar states/action `-10124`; `kam` registers modules 223/224; `kgg.L()` loads XML `0x7f1708e6` for TranslateKeyboard. Theme binary protobufs style it. These Translate files were not modified.

The full old-package-string audit is in `aigrammar/reports/package-audit.tsv`. Change only installed-identity dependencies. `AllFlags.STATICMENDELPACKAGENAME`, Google configuration namespaces, upstream feedback categories and service headers are not generic package-rename targets.

## Grammar behavior

Preferences: `aigrammar_prefs`, keys `api_key`, `model`, `enabled`, `collapsed`; default disabled. The user's API key is entered on the phone and is not available to this repository or the assistant. Preferences are MODE_PRIVATE rather than encrypted storage; original backup behavior remains unchanged.

### Latest UI/source pass

- `GrammarBridge` builds a theme-aware bar with a sparkle toggle, status line, green apply chip, gear button and a V collapse/expand button. The collapsed flag is stored in `aigrammar_prefs`; a new correction auto-expands the bar. Errors are shown on the bar and are retryable; a missing key links to settings.
- `GrammarClient` sends `maxOutputTokens` 1024, uses 8 s connect / 20 s read timeouts, extracts non-thought text parts, accepts an unspecified finish reason, and maps HTTP failures to short user-facing messages. `thinkingConfig` is intentionally omitted so older model IDs still work.
- The shift key is the only view repaired: Gboard's `key_pos_shift` / `SoftKeyView` icon gets an explicit visible state, full alpha and a theme-color filter. Its split bitmaps were replaced at the same public IDs with density-independent vector arrows.
- New drawables: `aigrammar_gear`, `aigrammar_chevron`, plus the three shift vectors. `aigrammar_gear` / `aigrammar_chevron` use public IDs `0x7f080760` / `0x7f080761`; shift IDs stay `0x7f0805b0`–`0x7f0805b2`.
- The published APK was not rebuilt because this workspace does not contain the private signing key. Running `aigrammar/build-termux.sh` with the existing keystore regenerates the smali and a signed update.

The caller debounces 700 ms, reads a bounded sentence before the cursor and sends the sentence only. A 201-unit read distinguishes a complete <=200-unit suffix from a truncated long sentence. Short, unchanged or already-correct text produces no chip. Results arrive on the main looper. Counter-based cancellation rejects obsolete results; an in-flight socket may run until its 8-second connect / 20-second read timeout. Cancellation cannot recall text already sent.

Requests use the documented `generateContent` endpoint, `x-goog-api-key`, the grammar-only system instruction, temperature 0.1 and maxOutputTokens 1024. Real (non-thought) response text parts are joined; an empty or non-STOP response is rejected. Logs do not include the user's key, editor text or server response body. HTTP failures are mapped to short prompts such as "Check your Gemini API key" or "Gemini rate limit - try again".

The policy excludes password/visible-password/web-password, email address/web email/email subject, URI and non-text fields, private-learning fields, the clone's own editors, locked devices and noncollapsed selections. `TYPE_TEXT_FLAG_NO_SUGGESTIONS` is now allowed because ordinary browser chat/search boxes set it; the explicit private-learning flag remains excluded. Hosts that mislabel sensitive fields cannot be reliably detected from EditorInfo alone. Gboard's unrelated network stack is unchanged.

A chip tap rechecks editor/connection identity, revision, cursor and surrounding text; finishes composing; checks again; deletes only the checked suffix; commits the correction and restores trailing whitespace. InputConnection operations are not transactional; editor compatibility still needs device tests.

## Repair history

### Welcome image and certificate

The first device crash reported BitmapDrawable `0x7f08053a` with `src=@null`, reached through welcome layout `0x7f0e011f`. JADX showed its original image ID `0x7f080539`, absent from both supplied trees. The welcome wrapper was changed to the existing clone vector artwork, preserving the wrapper ID and intended clone branding.

An independent background crash reported `APK is signed by unrecognized certificates` at `me.run(PG:526)`. Java `me.run()` case 8 and the matching smali show the local self-check. The fingerprint was the clone's actual signing certificate. The original check and failure path remain; only this self-check adds a fallback requiring the exact clone package and its actual pinned single signer. `ryi` / SignatureUtils, its other callers and external Google authorization are unchanged.

The build exports the selected keystore's public certificate before compiling, derives SHA-256 and substitutes that pin into a staging copy of CloneIdentity. Fresh builds can use a new key; updates of an installed clone require that installation's key. Private signing material is excluded from GitHub and must be backed up privately by its owner.

### Keyboard density resources

The next device failure occurred on tapping a textbox: `prime` keyboard loading failed through `ptj.e → ryv.p/q → ryh.k/a`, with `Failed to get identifier from name: 0`. The source base had required `base__density`; removing the manifest requirement did not recover missing resources. Comparing the trees found 42 popup-icon references to ten missing IDs.

The user confirmed the installed original matched versionCode `176027078` and supplied `config.xxhdpi`. The input is retained as `aigrammar/source-splits/gboard-18.4.1-xxhdpi.apk`, SHA-256 **`5f235dfff5822f60a2e2b94bfa764839bda683987fb866afb755b39c33c14c0d`**.

Restored 113 drawable IDs / 115 image files, one integer, an hdpi style variant and 204 references across 53 XML files. Dummy attribute names in standalone split decoding were mapped to existing base names by their original IDs. New clone-specific IDs remain above the original range, leaving recovered original IDs intact. Only null references with matching nonzero JADX evidence were changed. The keyboard parser was left unchanged.

See `aigrammar/DENSITY-RESTORE.md` for recovery commands, exact scope, audits and compiled verification. Normal builds use the restored project directly; no split download/merge is required at build time.

## Build and verification

Use `aigrammar/build-termux.sh` with local ANDROID_JAR, R8_JAR, BAKSMALI_JAR, APKTOOL_JAR, APKSIGNER_JAR, AAPT2 and ZIPALIGN paths. Tool provisioning occurs separately. The build scripts perform no downloads. Termux needs Android-native aapt2/zipalign, not Google's Linux x86-64 binaries.

Verified tooling: Java 8 source/target, R8 8.3.37, baksmali 2.5.2, apktool 3.0.3 and SDK 35 signing/alignment tools. Use `-classpath android.jar` rather than replacing javac's boot classpath, which caused LambdaMetafactory errors with Android stubs.

Evidence in `aigrammar/reports/` includes exact before/after patches, per-file reasons, 28 original package-string hits, restored-asset hashes, all 204 reference mappings, full build logs and resource verification JSON. Raw personal device logs and private Dropbox URLs are not published.

Checks for the published APK: 41 policy/sentence tests, 9 identity tests, five dex files, all original 34,071 public IDs preserved, all 34,191 current declarations valid, all 204 restored references nonzero in compiled XML, no null bitmap/nine-patch sources, 23 valid compiled nine-patches, 15 original native libraries unchanged, 16 KB ZIP alignment, signature validation and no IP/network sends during the build trace. The later source pass adds two drawable IDs (34,193 total) and has not been signed or device-tested. Two decoded nine-patches have documented sub-one-byte premultiplied RGB rounding; their alpha/dimensions remain unchanged.

## Continue from here

The next meaningful step is a phone test of the latest APK: install as an update, select the clone, open a textbox, type normally, then configure/Test Gemini and apply a correction chip in a normal notes/message field. Saved model settings are preserved, so older installs may need the Model field changed manually to `gemini-3.5-flash-lite`.

If it crashes, obtain the newest `com.gboard.eli` stack before editing; old log entries remain in the crash buffer. Do not repeatedly rebuild on a guessed cause or suppress metadata assertions to hide missing resources. Keep the original Gboard installed and selectable. Do not clear clone data or publish its private signing key/API key as a routine troubleshooting step.
