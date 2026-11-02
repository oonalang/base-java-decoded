# Settings crash, rounded bar, collapse and shift repair

Follow-up: the c3f86022 APK revealed a full-height-window placement regression and a forced shift tint. [ANCHOR-THEME-REPAIR.md](ANCHOR-THEME-REPAIR.md) documents their repair and supersedes the placement, tint and current-dex details below; this document records the preceding pass.

Baseline: `e24134cdf5b8ea443198a3b8f5345fe05c2e50a1`, including the changes in `22243b37`. All other source changes from that revision are retained.

## Settings crash and both entry points

An Android 13 / API 33 Robolectric test reproduced a `NullPointerException` in `PhoneWindow.getInsetsController()`: its `mDecor` was still null. `SettingsActivity.onCreate()` called that method before `setContentView()`. The inset-controller configuration now runs after content installation, which creates the decor. The same test now creates, displays and closes the settings activity and saves a dummy key successfully.

Both the gear and missing-key prompt launch the same explicitly registered activity. The gear is now a centered ImageButton with its full bounds clickable. The intent brings an existing settings task forward; the keyboard hides after launch. A rejected launch is caught and shows a launcher fallback rather than killing the keyboard. An activity's own startup failure requires fixing that activity, as above; the launch catch alone would not handle it.

The user's new phone stack was requested but not received before this build. The reproduced framework failure is concrete; further device failures must be checked against a fresh stack rather than assumed to share this cause.

## Rounded corners without the rectangle behind them

`InputView` is a FrameLayout, confirmed in the read-only Java source. Layout `...0171` places keyboard-base FrameLayout `0x7f0b05c3` directly inside it; `keyboard_holder` remains inside that original base.

The row is now a sibling of the keyboard base, outside its rectangular background. A top margin reserves space for it. The row has four rounded corners, outline clipping and bounded button ripples. Original keyboard views are not wrapped or reparented. Reattachment restores the previous margin before reserving space again, and disposal restores it completely.

## Collapse leaves only the left icon

Collapsed state shows only a 40 × 34 dp transparent container containing the sparkle at the left. Status text, correction, gear, chevron and full-width background are gone. The added height decreases from 52 to 38 dp. Tapping the sparkle restores the row without changing the enabled setting. Collapse persists across keyboard recreation.

Grammar requests pause while collapsed; pending checks and chips are invalidated. A new correction cannot reopen the bar. Restoring restarts the normal 700 ms debounce when enabled and the editor is eligible.

## Shift after case changes

The previous workaround retained one shift ImageView and observed the key subtree. Gboard can replace/hide key content when changing case and layouts; a retained child can become stale while still attached. It also restored image opacity but did not restore the View's own alpha.

The repair now observes the stable IME window and resolves currently visible shift-key content each time. It skips hidden key containers, restores both view and image opacity, and retains the current state drawable. It no longer retains a child ImageView. The regression test replaces visible key content, leaves the old content hidden, and checks that the new state drawable stays visible without reviving the old child.

Evidence: `key_pos_shift = 0x7f0b05b0`, default icon slot `0x7f0b03c0`; Java `SoftKeyView.z()` and matching original smali show per-state image changes. `rfs` maps `0x7f0805b0/5b1/5b2` to locked/off/on. Existing vector replacements from the preceding source pass are retained. No new obfuscated mapping or original keyboard-class edit was introduced.

This test uses Android framework views rather than a running native Gboard keyboard. Actual repeated off/on/caps-lock behavior and custom themes still require the phone test.

## Verification and offline reproduction

- 9 Android UI tests on API 33, 41 policy/sentence checks, 9 identity checks: all pass.
- apktool build, five dex files, 16 KB ZIP alignment and APK v3 signature: pass.
- Same signer as the installed clone; all 34,193 current public IDs resolve correctly.
- All four original dex files and 15 native libraries match the preceding APK byte for byte.
- Traced APK build has zero IP connections. Tool provisioning occurred separately.
- New APK phone behavior and live Gemini use have not been verified here.

The ordinary offline APK build is unchanged: follow `README.md` and run `aigrammar/build-termux.sh` with the existing signing key. The optional UI tests do not participate in that build.

For the UI tests, pre-stage Maven 3.9.9 / JDK 21, the dependencies in `tests/android/pom.xml`, and both instrumented framework jars (`android-all-instrumented-13-robolectric-9030017-i7.jar` and `android-all-instrumented-15-robolectric-12650502-i7.jar`). The artifact prefix `15` denotes the Android 15 framework artifact; the tests execute SDK 33. Maven dependencies must include the AndroidX monitor and espresso AARs. Then, with no downloads:

```bash
export MAVEN_REPO=/path/to/prestaged/maven-repository
export ROBOLECTRIC_SDK_DIR=/path/to/prestaged/framework-jars
export MVN=/path/to/maven/bin/mvn
./aigrammar/tests/android/run-offline.sh
```

The runner extracts the two local AAR class jars and forces Maven and Robolectric offline. Missing staged dependencies fail instead of downloading. See `reports/ui-tests.log`, `reports/ui-repair-verification.json`, `reports/ui-repair-build.log`, `reports/ui-build-network.trace` and `reports/ui-repair.patch`.

## Phone verification

Install `Gboard-By-Eliwoa-ui-fix.apk` as an update. Do not clear app data.

1. Tap the gear and the missing-key prompt; confirm settings opens, save works and Back returns normally.
2. Check all four corners while idle and while pressing buttons; no rectangular panel should sit behind them.
3. Collapse: only the left sparkle should remain. Type while collapsed and confirm it stays collapsed. Restore and confirm ON/OFF is unchanged.
4. Press shift repeatedly, type letters and test caps lock, app switching and reopening the keyboard. The arrow should remain visible and indicate the current state.
5. Run Save → Test with your own Gemini key, then test correction/replacement in an ordinary notes field.

For a fresh failure:

```bash
adb logcat -b crash -d -v threadtime > "$HOME/storage/downloads/gboard-ui-crash.txt"
```

Check the newest timestamp and `Process: com.gboard.eli`. For a rejected settings launch without a fatal exception, use `adb logcat -d -s AIGrammar ActivityTaskManager AndroidRuntime`. Avoid sharing unrelated device logs or private typed text.
