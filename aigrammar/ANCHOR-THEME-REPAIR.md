# Anchor and native shift theme follow-up

Current follow-up: [WRITING-MODES.md](WRITING-MODES.md) fixes the remaining three null shift-style references and removes the manual shift-view workaround. It also adds multilingual/full-text modes. This document records the preceding anchor pass.

Baseline: `c3f8602204dc242924ea56bd91ebdcb07370b1d0`. The previous test APK placed the grammar bar at the top of the screen in a chat/search field, and its shift repair overrode the keyboard's color and caps-lock appearance. This repair preserves the settings-startup and icon-only-collapse fixes.

## Measured layout failure

The prior bar was a TOP-aligned child of InputView. This passed the earlier structural tests, which did not actually measure a full-height root. It was incorrect for Gboard: `esi.onConfigureWindow()` sets full-window bounds, and `InputView.onMeasure()` can expand to the available height while the native keyboard-base FrameLayout remains bottom-aligned.

The new measured tests reproduce the problem with an exact-height root much taller than its keyboard. Before the fix the bar bottom was 50 px when the keyboard required 698 px. The fix uses BOTTOM gravity and derives its bottom margin from the native base's actual visual top:

```java
bottomMargin = root.getHeight() - root.getPaddingBottom()
        - Math.round(keyboardBase.getY()) + dp(2);
```

The bar's bottom is consequently 2 dp above the keyboard, regardless of unused space above it. Root/base layout listeners handle size changes; pre-draw updates handle native movement. The bar stays hidden until valid dimensions exist. Original views stay in place; reattachment/disposal remove listeners and restore the saved native margin. The separate rounded background is retained.

Tests cover full-height and wrapped roots, root padding, native margins, keyboard/root resizing, collapse/restore, reattachment/disposal and hiding the native keyboard base.

## Touch and app insets

`pbb.onComputeInsets()` is final and can explicitly supply a native `TOUCHABLE_INSETS_REGION`. A sibling bar must be added to that region to receive taps. A single `/range` call was added at the shared `:cond_a` branch after native/super calculation and before cached inset comparisons:

```smali
invoke-static/range {p0 .. p1}, Lcom/aigrammar/GrammarBridge;->insets(Landroid/inputmethodservice/InputMethodService;Landroid/inputmethodservice/InputMethodService$Insets;)V
```

The original `.locals 19`, parameter registers, labels, exception ranges and two returns are unchanged. Matching Java/smali evidence establishes this location and both parameters' lifetimes.

The helper retains native regions/modes and unions only the visible bar's real window bounds for REGION mode. Content/visible top insets include the bar. A collapsed icon contributes only its narrow bounds; blank space to its right stays outside the added region. Hidden/suspended or unlaid-out rows, and a newly hidden keyboard base, leave native insets alone. Native-graphics Region tests verify union and preservation, rather than relying on Robolectric's legacy Region stub.

`classes.dex` changes because of this one confirmed hook. `classes2.dex`, `classes3.dex` and `classes4.dex` remain byte-identical. All native libraries remain unchanged.

## Native shift colors and caps-lock state

The old helper applied a white/dark `PorterDuffColorFilter` from system night mode on every draw. It overrode Gboard's native stateful tint. The preceding source pass also replaced three original glyphs with white vectors and used an OFF glyph as a null-drawable fallback.

Native ownership is confirmed in Java and matching smali: `SoftKeyView.z()` reads the current `SoftKeyDef.i/j`; `onb.s(..., true)` loads through `nas.g()` / `rgk.g()`; `rhz.e()` applies a stateful ImageTintList and `rhk.onStateChange()` updates native colors/opacity. `rfs` maps:

| Resource | Native state |
| --- | --- |
| `0x7f0805b0` | `.icon_key_shift_locked` |
| `0x7f0805b1` | `.icon_key_shift_off` |
| `0x7f0805b2` | `.icon_key_shift_on` |

All three original xxhdpi WebPs are restored byte-for-byte from the retained density split audit. The replacement vectors are removed; original public IDs stay unchanged. The helper no longer sets a color filter, substitutes an OFF drawable, or replaces nonzero theme opacity. It still resolves current visible key content, makes a hidden icon visible, and repairs exactly-zero opacity. Selected/activated states, native drawable choice and tint are preserved.

A regression test cycles distinct state drawables with a stateful tint list and partial opacity. It verifies that all native properties survive the repair. Actual keyboard themes and caps-lock display still need a phone test.

## Verification and installation

Twenty API 33 Android UI tests plus the 41 policy/sentence and 9 identity checks pass. The optional UI runner and APK build remain offline with pre-staged tools; normal Termux build commands are unchanged. Current build/resource/signature results and the APK checksum are in `reports/anchor-verification.json`.

Install the anchor-fix APK as an update without clearing data. Check:

1. The bar stays immediately above the keyboard in chat and search, after resizing and reopening.
2. Settings opens from the gear and missing-key prompt; both remain tappable.
3. Collapse leaves only the left icon; restoring preserves ON/OFF and stays attached to the keyboard.
4. Shift OFF, ON and caps lock use the selected keyboard theme, including its native highlight and glyphs.
5. Test the keyboard modes/themes you use, then Gemini Test and correction replacement.

The new APK has not been phone-tested or live-Gemini-tested here. For any new crash, capture the newest `com.gboard.eli` exception using the logcat commands in [UI-REPAIR.md](UI-REPAIR.md). See `reports/anchor-ui-tests.log`, `reports/anchor-build.log`, `reports/anchor-build-network.trace`, `reports/anchor.patch` and `reports/anchor-changed-files.tsv` for evidence.
