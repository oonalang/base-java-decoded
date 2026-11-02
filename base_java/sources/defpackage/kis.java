package defpackage;

import android.animation.ObjectAnimator;
import android.view.View;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import j$.util.Optional;
/* compiled from: PG */
/* renamed from: kis  reason: default package */
/* loaded from: classes2.dex */
public final class kis implements kiu {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/universaldictation/ui/languageindicator/AnimatedLanguageIndicatorController");
    public static final wfr b = wfr.B("Dot 1", "Dot 2", "Dot 3", "Dot 4", "Dot 5", "Dot 6", "Dot 7", "Dot 8", "Dot 9", "Dot 10", "Dot 11", "Dot 12", "Dot 13", "Shape Layer 1", "Shape Layer 2", "Shape Layer 3", "Shape Layer 4", "Shape Layer 5", "Shape Layer 6", "Shape Layer 7", "Shape Layer 8", "Shape Layer 9", "Shape Layer 10", "Shape Layer 11", "Shape Layer 12", "Shape Layer 13");
    public final LottieAnimationView c;
    private final qmm e;
    private final View f;
    private kir g = kir.EMPTY;
    private Optional h = Optional.empty();
    private String i = "";

    public kis(qmm qmmVar, View view, LottieAnimationView lottieAnimationView) {
        this.e = qmmVar;
        this.f = view;
        this.c = lottieAnimationView;
    }

    public static int a(View view, int i) {
        TextView textView = (TextView) view.findViewById(i);
        if (textView == null) {
            return 0;
        }
        return textView.getTextColors().getDefaultColor();
    }

    public static void b(LottieAnimationView lottieAnimationView, String str, int i) {
        lottieAnimationView.c(new deb("**", str, "**"), dbx.K, new kiq(i, 0));
    }

    private final synchronized void h() {
        if (this.g == kir.SHOWING_LABEL) {
            i();
        } else {
            d();
        }
    }

    private final synchronized void i() {
        f(kir.EXITING_LABEL);
        k(this.i);
        LottieAnimationView lottieAnimationView = this.c;
        lottieAnimationView.l(174, 194);
        lottieAnimationView.n(0);
        j(new khy(this, 7));
        lottieAnimationView.f();
    }

    private final void j(Runnable runnable) {
        LottieAnimationView lottieAnimationView = this.c;
        lottieAnimationView.g();
        lottieAnimationView.a(new hkr(this, runnable, 3));
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.Map, java.lang.Object] */
    private final void k(String str) {
        LottieAnimationView lottieAnimationView = this.c;
        ggc ggcVar = new ggc(lottieAnimationView);
        ggcVar.a.put("ES", str);
        ((LottieAnimationView) ggcVar.b).invalidate();
        lottieAnimationView.c.t = ggcVar;
    }

    private final void l(String str) {
        f(kir.SHOWING_LABEL);
        k(str);
        LottieAnimationView lottieAnimationView = this.c;
        lottieAnimationView.l(174, 174);
        lottieAnimationView.n(0);
        lottieAnimationView.f();
    }

    @Override // defpackage.kiu
    public final void c(View view) {
        if (view == null) {
            ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/universaldictation/ui/languageindicator/AnimatedLanguageIndicatorController", "hideLanguageIndicator", 191, "AnimatedLanguageIndicatorController.java")).t("Smart Dictation tried to hide the language indicator when mic animation is not present. [SDG] [UD]");
            return;
        }
        qmm qmmVar = this.e;
        View view2 = this.f;
        if (qmmVar.A(view2)) {
            qmmVar.i(view2, ObjectAnimator.ofFloat(view2, "alpha", 1.0f, 0.0f).setDuration(200L), true);
        }
    }

    public final void d() {
        f(kir.THINKING_LOOP);
        j(new khy(this, 4));
        LottieAnimationView lottieAnimationView = this.c;
        lottieAnimationView.l(24, 114);
        lottieAnimationView.n(-1);
        lottieAnimationView.f();
    }

    public final synchronized void e() {
        if (!this.h.isEmpty()) {
            Object obj = this.h.get();
            this.h = Optional.empty();
            if (!((String) obj).equals(this.i)) {
                if (((String) obj).equals("__thinking__")) {
                    h();
                } else {
                    if (this.g != kir.SHOWING_STATIC_DEFAULT_DOTS && this.g != kir.THINKING_LOOP) {
                        l((String) obj);
                    }
                    f(kir.ENTERING_LABEL);
                    k((String) obj);
                    j(new khy(this, 6));
                    LottieAnimationView lottieAnimationView = this.c;
                    lottieAnimationView.l(114, 174);
                    lottieAnimationView.n(0);
                    lottieAnimationView.f();
                }
                this.i = (String) obj;
            }
        }
    }

    public final synchronized void f(kir kirVar) {
        this.g = kirVar;
    }

    @Override // defpackage.kiu
    public final synchronized void g(View view, String str, boolean z, boolean z2) {
        View view2 = this.f;
        kix.c(view2, str);
        if (true == z) {
            str = "__thinking__";
        }
        this.h = Optional.of(str);
        qmm qmmVar = this.e;
        if (!qmmVar.A(view2)) {
            kix.b(view2, view);
            qmmVar.v(kix.a(view2, view, false));
        }
        if (this.g == kir.EMPTY) {
            if (z2) {
                f(kir.APPEARING);
                LottieAnimationView lottieAnimationView = this.c;
                lottieAnimationView.l(0, 24);
                lottieAnimationView.n(0);
                j(new khy(this, 5));
                lottieAnimationView.f();
                return;
            }
            this.h = Optional.empty();
            this.i = str;
            if (z) {
                d();
            } else {
                l(str);
            }
        } else if (!this.g.h) {
            e();
        }
    }
}
