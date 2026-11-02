package defpackage;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
/* compiled from: PG */
/* renamed from: euk  reason: default package */
/* loaded from: classes2.dex */
public final class euk implements pem {
    public boolean a;
    public final ValueAnimator b;
    public View c;
    public View d;
    public View e;
    public View f;
    public euh g;
    public View h;
    public Runnable i;
    public boolean j;
    public boolean k;
    private final pvl l;
    private int m;
    private int n;
    private final AnimatorSet o;

    public euk(pvl pvlVar) {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.b = ofFloat;
        this.o = new AnimatorSet();
        this.l = pvlVar;
        ofFloat.addUpdateListener(new ly(this, 4, null));
        ofFloat.addListener(new eui(this));
    }

    public final void a(float f) {
        int height = this.h.getHeight();
        if (height == 0) {
            return;
        }
        float f2 = this.n - this.m;
        float f3 = ((f2 + 0.0f) * f) + 0.0f;
        this.d.setTranslationY(f2 - f3);
        this.e.setTranslationY(f3);
        float f4 = this.n / height;
        this.h.setScaleY(f4 + ((1.0f - f4) * f));
        this.h.setAlpha(f);
    }

    @Override // defpackage.pem
    public final void b() {
        this.b.cancel();
    }

    @Override // defpackage.pem
    public final boolean d(View view, View view2, String str, pvl pvlVar, String str2, pvl pvlVar2) {
        if (!this.k && view != null && view != view2 && pvlVar == pvlVar2 && pvlVar == this.l) {
            return true;
        }
        return false;
    }

    @Override // defpackage.pem
    public final void e(View view, View view2, String str, pvl pvlVar, String str2, pvl pvlVar2, Runnable runnable) {
        View view3;
        if (this.j) {
            this.j = false;
            euh euhVar = this.g;
            if (euhVar != null) {
                euhVar.d();
                SoftKeyboardView softKeyboardView = euhVar.g;
                this.h = softKeyboardView;
                if (softKeyboardView != null) {
                    float f = 0.0f;
                    softKeyboardView.setPivotY(0.0f);
                    ViewGroup.LayoutParams layoutParams = this.f.getLayoutParams();
                    layoutParams.height = -2;
                    this.f.setLayoutParams(layoutParams);
                    boolean z = this.a;
                    if (true != z) {
                        view3 = view2;
                    } else {
                        view3 = view;
                    }
                    if (true == z) {
                        view = view2;
                    }
                    this.c = view3;
                    this.d = view;
                    this.m = view.getHeight();
                    this.n = this.c.getHeight();
                    this.c.bringToFront();
                    if (true != this.a) {
                        f = 1.0f;
                    }
                    a(f);
                    AnimatorSet animatorSet = this.o;
                    animatorSet.play(this.b);
                    if (runnable != null) {
                        animatorSet.addListener(new euj(this, runnable));
                    }
                    animatorSet.start();
                }
            }
        }
    }

    @Override // defpackage.pem
    public final /* synthetic */ void c(View view, View view2) {
    }
}
