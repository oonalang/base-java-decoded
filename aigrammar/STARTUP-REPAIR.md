# Startup repair from the Android crash log

The supplied log contains two independent fatal errors in `com.gboard.eli`. Both repeat on subsequent launches. Only this app's relevant errors are quoted here; the supplied log also contained unrelated apps' logs, which were not copied into the repository or uploaded.

## Confirmed error 1: missing welcome-screen bitmap

```text
android.view.InflateException: ... layout/APKTOOL_RENAMED_0x7f0e011d
  ... layout/APKTOOL_RENAMED_0x7f0e011f: Error inflating class ImageView
android.content.res.Resources$NotFoundException:
  Drawable .../APKTOOL_RENAMED_0x7f08053a with resource ID #0x7f08053a
org.xmlpull.v1.XmlPullParserException:
  Binary XML file line #2: <bitmap> requires a valid 'src' attribute
```

`base_decoded/res/layout/APKTOOL_RENAMED_0x7f0e011f.xml` directly references drawable `0x7f08053a`. Its original apktool XML contained `<bitmap android:src="@null">`. The read-only JADX counterpart `base_java/resources/res/drawable/0_resource_name_obfuscated_res_0x7f08053a.xml` references bitmap ID `0x7f080539`, which is absent from both supplied resource trees and the apktool public table.

The manifest's original density-split requirement suggests an incomplete resource set, but the files alone do not establish whether the original decode or missing splits caused the loss. No bitmap was invented under the original ID. This welcome-screen branding drawable now directly wraps the clone artwork already supplied for its launcher:

```diff
--- base_decoded/res/drawable/APKTOOL_RENAMED_0x7f08053a.xml (before)
+++ base_decoded/res/drawable/APKTOOL_RENAMED_0x7f08053a.xml (after)
 <?xml version="1.0" encoding="utf-8"?>
-<bitmap android:src="@null"
-  xmlns:android="http://schemas.android.com/apk/res/android" />
+<inset xmlns:android="http://schemas.android.com/apk/res/android"
+    android:drawable="@drawable/aigrammar_launcher_foreground" />
```

Reason: use the clone's own welcome artwork without invoking a BitmapDrawable with no bitmap. The public ID stays `0x7f08053a`; neither referencing layout changes.

## Confirmed error 2: the clone's real signing certificate was rejected

```text
FATAL EXCEPTION: Back-P10-3
Process: com.gboard.eli
java.lang.IllegalStateException: APK is signed by unrecognized certificates:
835CFD33F94E1CC744655D3E48ABDCD0F56C8F0865AA09C5AEC830B5CE51E233
  at me.run(PG:526)
```

`base_java/sources/defpackage/me.java`, `run()` case 8, calls `ryi.a(context, context.getPackageName())` and throws this exact exception on rejection. The matching smali is `base_decoded/smali/me.smali`, `:pswitch_b`. `ryi.java` identifies this as `SignatureUtils` and compares SHA-256 digests. `apksigner verify --print-certs` confirms that the log's digest is the actual CN=Eliwoa signing certificate used for this clone.

The original check and exception are retained. Only this self-check gains a fallback to `CloneIdentity.isExpectedSelf(context)`:

```diff
--- base_decoded/smali/me.smali (before)
+++ base_decoded/smali/me.smali (after)
     if-nez v1, :cond_15
+    invoke-static {v0}, Lcom/aigrammar/CloneIdentity;->isExpectedSelf(Landroid/content/Context;)Z
+    move-result v1
+    if-nez v1, :cond_15
     ... original exception construction and throw ...
```

The complete exact diff, including comments and unchanged instruction context, is in `reports/implementation.patch`. No `.locals`, labels, original instructions or exception ranges were changed.

`aigrammar/src/com/aigrammar/CloneIdentity.java` requires the exact installed package `com.gboard.eli`, exactly one APK signer, and a SHA-256 digest equal to the selected build certificate. Null/missing data and errors fail closed. Another package signed by the same key, a package with a similar prefix, a different key, and multiple signers are not accepted by this fallback.

`base_decoded/smali/ryi.smali` is unchanged. The original Google certificate list, its other callers, service headers, Google API credentials, and external Google authentication checks are unchanged. This repair recognizes this clone's actual identity; it does not present it as Google-signed.

## Build changes and checks

- `aigrammar/build-termux.sh` selects or generates the keystore **before** compiling the helper, exports its public certificate, hashes it with `sha256sum`, and passes `CLONE_CERT_SHA256` to the helper build. Private key and password values are never printed.
- `aigrammar/build-helper.sh` stages the Java sources and substitutes the certificate hash in its staging copy only. The readable source's default pin matches the workspace key. A new Termux keystore is pinned automatically by `build-termux.sh`; do not compile a helper for one key and then sign it with another.
- The generated `smali_classes5/com/aigrammar/CloneIdentity.smali` is included with the other helpers.
- `base_decoded/res/values/public.xml` explicitly reserves new IDs above the original drawable/string ranges for the clone artwork and `app_name`. This keeps added assets out of resource-ID gaps left by missing original images. All original public declarations are retained unchanged.
- `aigrammar/tests/IdentityTest.java` checks the matching identity and eight rejection/null cases. It does not claim to exercise Android PackageManager on a device.
- All existing grammar field-policy and sentence tests remain in place.

Offline identity-test commands (use the same local android.jar):

```bash
mkdir -p aigrammar/build/tests
javac -source 8 -target 8 -classpath "$ANDROID_JAR" -d aigrammar/build/tests \
  aigrammar/src/com/aigrammar/CloneIdentity.java aigrammar/tests/IdentityTest.java
java -cp "aigrammar/build/tests:$ANDROID_JAR" IdentityTest
```

Expected: `PASS 9 clone-identity checks`. The complete build still runs `./aigrammar/build-termux.sh` with the same pre-staged tools. It additionally requires the standard `sha256sum` and `sed` utilities. No network is used by the build.

## Resource recovery update

The matching density split was subsequently supplied and its assets and references are now recovered. See [DENSITY-RESTORE.md](DENSITY-RESTORE.md) for the complete restoration and current verification status. The resource-gap discussion below describes the earlier startup-fix APK, before this recovery.

## Remaining resource gaps and device verification

The supplied base project has other null bitmap/nine-patch sources, recorded in `reports/unresolved-resource-sources.tsv`. They are not replaced with guessed artwork or removed. For example, some are Japanese keyboard symbols and legacy control backgrounds. A matching complete APK/split resource set may be needed if one of those paths is exercised. Fixing the two logged startup faults is not a guarantee that all modes of this incomplete source set work.

Install the repaired APK **as an update**, keeping the original Gboard installed and selected until the clone is verified. The repaired build uses the same package and signing key as the previous clone, preserving app data and settings. It retains `gemini-3.5-flash-lite` as the default.

Re-test the app icon, AI Grammar Settings, enabling the IME, keyboard typing, toggle, chip replacement, and any original features you use. If it still crashes, capture a new log after reproducing the failure:

```bash
adb logcat -b crash -d -v threadtime > "$HOME/gboard-crash-after-fix.txt"
cp "$HOME/gboard-crash-after-fix.txt" "$HOME/storage/downloads/gboard-crash-after-fix.txt"
```

Use the new crash timestamp to distinguish a new failure from the old entries. The old fatal entries remain in the Android crash buffer. No repaired-build Android runtime or live Gemini verification has been performed in the cloud workspace.
