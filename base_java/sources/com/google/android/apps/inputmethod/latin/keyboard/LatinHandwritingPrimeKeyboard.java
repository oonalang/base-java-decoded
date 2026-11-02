package com.google.android.apps.inputmethod.latin.keyboard;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.content.Context;
import android.os.Handler;
import android.util.Printer;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.inputmethod.EditorInfo;
import android.widget.TextView;
import com.google.android.apps.inputmethod.libs.handwriting.keyboard.HandwritingOverlayView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import j$.time.Duration;
import java.util.Locale;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class LatinHandwritingPrimeKeyboard extends LatinPrimeKeyboard implements ViewTreeObserver.OnGlobalLayoutListener, ntt {
    private static final wnw i = wnw.i("com/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard");
    public euh a;
    public euk b;
    private final boolean j;
    private final Runnable k;
    private View l;
    private TextView m;
    private AnimatorSet n;
    private AnimatorSet o;
    private boolean p;
    private boolean q;
    private boolean r;
    private Boolean s;
    private HandwritingOverlayView t;

    public LatinHandwritingPrimeKeyboard(Context context, pei peiVar, KeyboardDef keyboardDef, ImeDef imeDef, pvl pvlVar) {
        super(context, peiVar, keyboardDef, imeDef, pvlVar);
        boolean z;
        this.k = new eln(this, 8);
        if (keyboardDef.a(null, R.id.f86980_resource_name_obfuscated_res_0x7f0b0368) != null) {
            z = true;
        } else {
            z = false;
        }
        this.j = z;
        this.p = M();
        if (z && rxk.h()) {
            this.b = new euk(pvlVar);
        }
        ntq.b.a(this);
    }

    private static String F(ImeDef imeDef) {
        return String.format(Locale.US, "fullscreen_handwriting_%s", imeDef.f.n);
    }

    private final void G() {
        KeyboardDef keyboardDef;
        LatinHandwritingPrimeKeyboard latinHandwritingPrimeKeyboard;
        if (this.p && this.a == null && (keyboardDef = this.B) != null) {
            Context context = this.z;
            pei peiVar = this.A;
            euh euhVar = null;
            KeyboardViewDef a = keyboardDef.a(null, R.id.f86980_resource_name_obfuscated_res_0x7f0b0368);
            if (a == null) {
                latinHandwritingPrimeKeyboard = this;
            } else {
                latinHandwritingPrimeKeyboard = this;
                euhVar = new euh(context, peiVar, a, keyboardDef, latinHandwritingPrimeKeyboard);
            }
            latinHandwritingPrimeKeyboard.a = euhVar;
            euhVar.i = latinHandwritingPrimeKeyboard.eN(pvp.b);
            latinHandwritingPrimeKeyboard.a.h = latinHandwritingPrimeKeyboard.eN(pvp.a);
        }
    }

    private final void H() {
        if (this.p) {
            G();
            euh euhVar = this.a;
            if (euhVar != null && !euhVar.l()) {
                this.a.o(-2);
                this.a.j();
                J();
            }
        }
    }

    private final void I(boolean z) {
        euh euhVar;
        Runnable runnable;
        euk eukVar = this.b;
        if (eukVar != null) {
            eukVar.k = !z;
        }
        if (!this.j) {
            ((wnt) ((wnt) i.d()).j("com/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard", "onToggleFullScreen", 388, "LatinHandwritingPrimeKeyboard.java")).t("full screen handwriting is not supported.");
        } else if (!this.p && pme.c()) {
            ((wnt) ((wnt) i.b()).j("com/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard", "onToggleFullScreen", 392, "LatinHandwritingPrimeKeyboard.java")).t("full screen handwriting is not supported in tabletop mode.");
            Context context = this.z;
            opk b = rld.b("full_screen_disabled_toast", context.getString(R.string.f214140_resource_name_obfuscated_res_0x7f140405), context.getString(R.string.f214140_resource_name_obfuscated_res_0x7f140405), null, null, null);
            b.p(Duration.ofSeconds(3L));
            b.r(true);
            b.l(true);
            b.h = opr.c;
            b.q(true);
            opc.a(b.a());
        } else {
            euk eukVar2 = this.b;
            if (eukVar2 != null && eukVar2.b.isRunning()) {
                ((wnt) ((wnt) i.b()).j("com/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard", "onToggleFullScreen", 397, "LatinHandwritingPrimeKeyboard.java")).t("already switching full screening keyboard.");
                return;
            }
            l(false);
            if (this.p) {
                this.p = false;
                euk eukVar3 = this.b;
                if (eukVar3 == null || eukVar3.k) {
                    this.k.run();
                }
                pvp pvpVar = pvp.b;
                View eN = eN(pvpVar);
                if (eN != null) {
                    eN.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                }
                am(pvpVar, R.id.f83800_resource_name_obfuscated_res_0x7f0b0215);
            } else {
                this.p = true;
                H();
                pvp pvpVar2 = pvp.b;
                am(pvpVar2, R.id.f86970_resource_name_obfuscated_res_0x7f0b0367);
                A();
                View eN2 = eN(pvpVar2);
                if (eN2 != null) {
                    eN2.getViewTreeObserver().addOnGlobalLayoutListener(this);
                }
            }
            J();
            euk eukVar4 = this.b;
            if (eukVar4 != null && (euhVar = this.a) != null) {
                eukVar4.g = euhVar;
                boolean z2 = this.p;
                View eN3 = eN(pvp.b);
                if (this.p) {
                    runnable = null;
                } else {
                    runnable = this.k;
                }
                if (!eukVar4.k) {
                    eukVar4.a = z2;
                    eukVar4.e = eN3.getRootView().findViewById(R.id.f89410_resource_name_obfuscated_res_0x7f0b05c3);
                    eukVar4.f = (View) eN3.getParent();
                    View view = eukVar4.f;
                    if (view != null) {
                        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                        View view2 = eukVar4.f;
                        if (view2 instanceof tdb) {
                            float f = ((tdb) view2).m;
                            if (f != 1.0f && f > 0.0f) {
                                layoutParams.height = (int) ((view2.getHeight() - ((eukVar4.f.getPaddingTop() + eukVar4.f.getPaddingBottom()) * (1.0f - f))) / f);
                            } else {
                                layoutParams.height = view2.getHeight();
                            }
                        } else {
                            layoutParams.height = view2.getHeight();
                        }
                        eukVar4.f.setLayoutParams(layoutParams);
                        eukVar4.i = runnable;
                        eukVar4.j = true;
                    }
                }
            }
            if (z) {
                this.y.f(F(this.C), this.p);
            }
        }
    }

    private final void J() {
        int i2;
        if (true != this.q) {
            i2 = -10094;
        } else {
            i2 = -10093;
        }
        this.A.N(oas.d(new pue(i2, null, null, Integer.MAX_VALUE)));
    }

    private final void K(boolean z) {
        SoftKeyView softKeyView;
        float f;
        View eN = eN(pvp.b);
        if (eN != null && (softKeyView = (SoftKeyView) eN.findViewById(R.id.key_pos_toggle_fullscreen)) != null) {
            if (true != z) {
                f = 0.3f;
            } else {
                f = 1.0f;
            }
            softKeyView.setAlpha(f);
        }
    }

    private final boolean M() {
        if (this.A.as() || !this.y.am(F(this.C), false, false) || !this.j || pme.c()) {
            return false;
        }
        return true;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.qas, java.lang.AutoCloseable
    public final void close() {
        kde.t(this);
        ntq.b.c(this);
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        boolean z2 = this.q;
        printer.println("  recognizerReady = " + z2);
        printer.println("  lastHandwritingReadyState = ".concat(String.valueOf(this.s)));
    }

    @Override // com.google.android.apps.inputmethod.latin.keyboard.LatinPrimeKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.peh
    public final void e(EditorInfo editorInfo, Object obj) {
        wxi wxiVar;
        View eN;
        AnimatorSet animatorSet;
        super.e(editorInfo, obj);
        boolean M = M();
        this.p = M;
        if (M) {
            am(pvp.b, R.id.f86970_resource_name_obfuscated_res_0x7f0b0367);
            A();
            wxiVar = wxi.OPEN_FULL_SCREEN;
        } else {
            am(pvp.b, R.id.f83800_resource_name_obfuscated_res_0x7f0b0215);
            wxiVar = wxi.OPEN_HALF_SCREEN;
        }
        pei peiVar = this.A;
        peiVar.D().n(hbh.a, wxiVar, this.C.f, -1);
        if (this.l != null && (animatorSet = this.o) != null) {
            animatorSet.start();
        }
        euk eukVar = this.b;
        if (eukVar != null) {
            peiVar.K(pvp.b, eukVar);
        }
        HandwritingOverlayView handwritingOverlayView = this.t;
        if (handwritingOverlayView != null) {
            handwritingOverlayView.i(null);
        }
        G();
        if (this.p && (eN = eN(pvp.b)) != null) {
            eN.getViewTreeObserver().addOnGlobalLayoutListener(this);
        }
        if (!this.p && pme.c()) {
            K(false);
        }
    }

    @Override // com.google.android.apps.inputmethod.latin.keyboard.LatinPrimeKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.pfg
    public final void eR(SoftKeyboardView softKeyboardView, KeyboardViewDef keyboardViewDef) {
        euh euhVar;
        View view;
        View view2;
        super.eR(softKeyboardView, keyboardViewDef);
        pvp pvpVar = keyboardViewDef.b;
        if (pvpVar == pvp.b) {
            this.t = (HandwritingOverlayView) softKeyboardView.findViewById(R.id.f87520_resource_name_obfuscated_res_0x7f0b03a4);
            this.l = softKeyboardView.findViewById(R.id.f87530_resource_name_obfuscated_res_0x7f0b03a5);
            this.m = (TextView) softKeyboardView.findViewById(R.id.f87540_resource_name_obfuscated_res_0x7f0b03a6);
            if (this.l != null) {
                Context context = this.z;
                AnimatorSet animatorSet = (AnimatorSet) AnimatorInflater.loadAnimator(context, R.animator.f1190_resource_name_obfuscated_res_0x7f020057);
                this.o = animatorSet;
                if (animatorSet != null && (view2 = this.l) != null) {
                    animatorSet.setTarget(view2);
                }
                AnimatorSet animatorSet2 = (AnimatorSet) AnimatorInflater.loadAnimator(context, R.animator.f840_resource_name_obfuscated_res_0x7f02002f);
                this.n = animatorSet2;
                if (animatorSet2 != null && (view = this.l) != null) {
                    animatorSet2.setTarget(view);
                }
            } else {
                this.o = null;
                this.n = null;
            }
            euh euhVar2 = this.a;
            if (euhVar2 != null) {
                euhVar2.i = softKeyboardView;
            }
            H();
            r();
        } else if (pvpVar == pvp.a && (euhVar = this.a) != null) {
            euhVar.h = softKeyboardView;
        }
    }

    @Override // com.google.android.apps.inputmethod.latin.keyboard.LatinPrimeKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.pfg
    public final void eS(KeyboardViewDef keyboardViewDef) {
        super.eS(keyboardViewDef);
        pvp pvpVar = keyboardViewDef.b;
        if (pvpVar == pvp.a) {
            euh euhVar = this.a;
            if (euhVar != null) {
                euhVar.h = null;
            }
        } else if (pvpVar == pvp.b) {
            this.t = null;
            this.l = null;
            this.m = null;
            euh euhVar2 = this.a;
            if (euhVar2 != null) {
                euhVar2.i = null;
            }
        }
        euk eukVar = this.b;
        if (eukVar != null) {
            eukVar.b();
            eukVar.c = null;
            eukVar.d = null;
            eukVar.e = null;
            eukVar.f = null;
            eukVar.g = null;
            eukVar.h = null;
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    protected final int em(pvp pvpVar) {
        if (pvpVar != pvp.b || this.a == null || !this.p) {
            return R.id.f83800_resource_name_obfuscated_res_0x7f0b0215;
        }
        return R.id.f86970_resource_name_obfuscated_res_0x7f0b0367;
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "LatinHandwritingPrimeKeyboard";
    }

    @Override // com.google.android.apps.inputmethod.latin.keyboard.LatinPrimeKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.peh
    public final void h() {
        this.k.run();
        euk eukVar = this.b;
        if (eukVar != null) {
            this.A.Z(pvp.b, eukVar);
        }
        View eN = eN(pvp.b);
        if (eN != null) {
            eN.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        }
        super.h();
    }

    @Override // com.google.android.apps.inputmethod.latin.keyboard.LatinPrimeKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.oau
    public final boolean m(oas oasVar) {
        euh euhVar;
        euh euhVar2;
        View view;
        euh euhVar3;
        View view2;
        pue g = oasVar.g();
        if (g != null) {
            int i2 = g.c;
            if (i2 == -10034) {
                AnimatorSet animatorSet = this.n;
                if (animatorSet != null && !animatorSet.isRunning()) {
                    this.n.start();
                }
                if (this.p && (euhVar3 = this.a) != null && euhVar3.l()) {
                    euh euhVar4 = this.a;
                    euhVar4.o(-3);
                    Animator animator = euhVar4.d;
                    if (animator != null && (view2 = euhVar4.f) != null) {
                        animator.setTarget(view2);
                        animator.start();
                    }
                    Animator animator2 = euhVar4.e;
                    if (animator2 != null) {
                        animator2.cancel();
                    }
                }
            } else if (i2 == -10035) {
                AnimatorSet animatorSet2 = this.o;
                if (animatorSet2 != null && !animatorSet2.isRunning()) {
                    this.o.start();
                }
                if (this.p && (euhVar2 = this.a) != null && euhVar2.l()) {
                    euh euhVar5 = this.a;
                    euhVar5.o(-2);
                    Animator animator3 = euhVar5.e;
                    if (animator3 != null && (view = euhVar5.f) != null) {
                        animator3.setTarget(view);
                        animator3.start();
                    }
                    Animator animator4 = euhVar5.d;
                    if (animator4 != null) {
                        animator4.cancel();
                    }
                }
            } else if (i2 == -10037) {
                I(true);
                return false;
            } else if (i2 == -10038) {
                if (this.p && (euhVar = this.a) != null) {
                    euhVar.j = false;
                    Runnable runnable = euhVar.k;
                    Handler handler = euhVar.l;
                    handler.removeCallbacks(runnable);
                    handler.postDelayed(runnable, 50L);
                    euhVar.c.showAtLocation(euhVar.i, 0, 0, 0);
                    euhVar.a.e();
                    euhVar.i();
                }
            } else if (i2 == -10040) {
                Object obj = g.e;
                if (!(obj instanceof Boolean)) {
                    ((wnt) i.a(ofo.a).j("com/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard", "consumeEvent", 361, "LatinHandwritingPrimeKeyboard.java")).t("Bad keyData with HANDWRITING_RECOGNIZER_STATE");
                    return false;
                }
                Boolean bool = (Boolean) obj;
                this.q = bool.booleanValue();
                this.s = bool;
                r();
                J();
                return true;
            }
            return super.m(oasVar);
        }
        return false;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        euh euhVar;
        View eN = eN(pvp.b);
        if (eN != null) {
            boolean z = this.r;
            boolean isShown = eN.isShown();
            boolean z2 = this.r;
            if (z == isShown) {
                if (z2 && (euhVar = this.a) != null && euhVar.l()) {
                    this.a.o(-2);
                }
            } else if (z2 && !eN.isShown()) {
                this.r = false;
                this.k.run();
            } else if (!this.r && eN.isShown()) {
                this.r = true;
                H();
            }
        }
    }

    final void r() {
        int i2;
        Boolean bool = this.s;
        if (bool != null) {
            Context context = this.z;
            if (true != bool.booleanValue()) {
                i2 = R.string.f215010_resource_name_obfuscated_res_0x7f140468;
            } else {
                i2 = R.string.f215000_resource_name_obfuscated_res_0x7f140467;
            }
            String string = context.getString(i2);
            TextView textView = this.m;
            if (textView != null && string != null) {
                textView.setText(string);
                this.t.setContentDescription(string);
            }
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.peh
    public final void s(pvp pvpVar, int i2) {
        HandwritingOverlayView handwritingOverlayView;
        if (pvpVar == pvp.b && (handwritingOverlayView = this.t) != null) {
            handwritingOverlayView.i(null);
        }
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // com.google.android.apps.inputmethod.latin.keyboard.LatinPrimeKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, defpackage.peh
    public final void t(pvp pvpVar, View view) {
        super.t(pvpVar, view);
        if (view == eN(pvp.b)) {
            H();
            this.r = true;
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, defpackage.peh
    public final void u(boolean z) {
        boolean z2 = this.p;
        if (z) {
            if (z2) {
                ((wnt) ((wnt) i.b()).j("com/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard", "onTableTopModeChanged", 489, "LatinHandwritingPrimeKeyboard.java")).t("Exit full screen for entering table top mode");
                I(false);
                this.A.N(oas.d(new pue(-10161, null, null, Integer.MAX_VALUE)));
            }
            K(false);
            return;
        }
        if (!z2 && M()) {
            ((wnt) ((wnt) i.b()).j("com/google/android/apps/inputmethod/latin/keyboard/LatinHandwritingPrimeKeyboard", "onTableTopModeChanged", 498, "LatinHandwritingPrimeKeyboard.java")).t("Re-start full screen for exiting table top mode");
            I(false);
        }
        K(true);
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
