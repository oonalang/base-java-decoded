package defpackage;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.content.Context;
import android.graphics.drawable.ShapeDrawable;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
/* compiled from: PG */
/* renamed from: euh  reason: default package */
/* loaded from: classes2.dex */
public final class euh implements AutoCloseable, pfl {
    public final pfm a;
    public final qmm b;
    public final PopupWindow c;
    public final Animator d;
    public final Animator e;
    public View f;
    public SoftKeyboardView g;
    public View h;
    public View i;
    public boolean j;
    private final Context m;
    private int n;
    private final pei o;
    private boolean s;
    private int p = -1;
    private int q = -1;
    public final Runnable k = new eln(this, 7);
    private final tfi r = new eug(this);
    public final Handler l = new Handler();

    public euh(Context context, pei peiVar, KeyboardViewDef keyboardViewDef, KeyboardDef keyboardDef, peh pehVar) {
        this.m = context;
        this.o = peiVar;
        this.a = new pfm(this, keyboardViewDef, new pfw(context, peiVar, keyboardDef, keyboardViewDef, pehVar));
        PopupWindow popupWindow = new PopupWindow(new View(context));
        popupWindow.setFocusable(false);
        popupWindow.setTouchable(true);
        popupWindow.setOutsideTouchable(true);
        popupWindow.setBackgroundDrawable(new ShapeDrawable());
        popupWindow.setTouchInterceptor(new euf(this, 0));
        popupWindow.setWidth(1);
        popupWindow.setHeight(1);
        this.c = popupWindow;
        this.b = peiVar.E();
        this.d = AnimatorInflater.loadAnimator(context, R.animator.f770_resource_name_obfuscated_res_0x7f020026);
        this.e = AnimatorInflater.loadAnimator(context, R.animator.f780_resource_name_obfuscated_res_0x7f020027);
    }

    @Override // defpackage.pfl
    public final float a() {
        return 1.0f;
    }

    @Override // defpackage.pfl
    public final int b() {
        return 0;
    }

    @Override // defpackage.pfl
    public final pel c() {
        return this.o.z();
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.j = false;
        this.a.close();
        this.l.removeCallbacks(this.k);
        e();
        this.b.i(this.g, null, true);
        this.c.dismiss();
        this.g = null;
        this.h = null;
        this.i = null;
        i();
    }

    public final void d() {
        if (this.g == null) {
            SoftKeyboardView c = this.a.c((ViewGroup) this.h);
            this.g = c;
            this.f = c.findViewById(R.id.f87510_resource_name_obfuscated_res_0x7f0b03a3);
        }
    }

    public final void e() {
        if (this.s) {
            this.r.f();
            this.s = false;
        }
    }

    @Override // defpackage.pfl
    public final void h(KeyboardViewDef keyboardViewDef) {
        this.j = false;
        this.l.removeCallbacks(this.k);
        e();
        this.b.i(this.g, null, true);
        this.g = null;
        i();
    }

    public final void i() {
        this.p = -1;
        this.q = -1;
    }

    public final void j() {
        View view = this.i;
        if (view != null && this.h != null && view.isShown()) {
            this.j = true;
            Handler handler = this.l;
            Runnable runnable = this.k;
            handler.removeCallbacks(runnable);
            handler.postDelayed(runnable, 100L);
            this.a.d();
        }
    }

    public final void k() {
        int i;
        int i2;
        if (this.i != null && this.h != null) {
            d();
            if (this.g != null) {
                int i3 = this.n;
                if (i3 == -1) {
                    i3 = this.i.getRootView().getBottom();
                } else if (i3 == -2) {
                    View findViewById = this.h.getRootView().findViewById(R.id.f85510_resource_name_obfuscated_res_0x7f0b02ce);
                    if (findViewById != null && findViewById.isShown()) {
                        i = findViewById.getMeasuredHeight();
                    } else {
                        i = 0;
                    }
                    View findViewById2 = this.i.getRootView().findViewById(R.id.f89450_resource_name_obfuscated_res_0x7f0b05c7);
                    int measuredHeight = i + this.i.getMeasuredHeight();
                    if (findViewById2 != null) {
                        i2 = findViewById2.getMeasuredHeight();
                    } else {
                        i2 = 0;
                    }
                    i3 = measuredHeight + i2 + this.h.getMeasuredHeight();
                } else if (i3 == -3) {
                    i3 = 0;
                }
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.g.getLayoutParams();
                if (marginLayoutParams != null) {
                    int C = ((tfj.C() - i3) - marginLayoutParams.bottomMargin) - marginLayoutParams.topMargin;
                    if (!l() || marginLayoutParams.height != C || this.p != 0 || i3 != this.q) {
                        marginLayoutParams.height = C;
                        this.g.setLayoutParams(marginLayoutParams);
                        qnn D = qnr.D();
                        D.E(this.g);
                        D.e(this.i);
                        D.M();
                        D.J(0);
                        D.K(0);
                        D.k = qnm.b;
                        this.b.v(D.c());
                        this.p = 0;
                        this.q = i3;
                        if (!this.s) {
                            this.r.d(nil.a);
                            this.s = true;
                        }
                        this.c.dismiss();
                    }
                }
            }
        }
    }

    public final boolean l() {
        return this.b.A(this.g);
    }

    @Override // defpackage.pfl
    public final /* synthetic */ boolean m() {
        return false;
    }

    @Override // defpackage.pfl
    public final SoftKeyboardView n(pfm pfmVar, int i, ViewGroup viewGroup) {
        return this.o.a(pfmVar, viewGroup, i);
    }

    public final void o(int i) {
        this.n = i;
        if (l()) {
            k();
        }
    }

    @Override // defpackage.pfl
    public final /* synthetic */ boolean p(int i) {
        return false;
    }

    @Override // defpackage.pfl
    public final void q() {
    }

    @Override // defpackage.pfl
    public final /* synthetic */ void f(pvp pvpVar, int i) {
    }

    @Override // defpackage.pfl
    public final void g(SoftKeyboardView softKeyboardView, KeyboardViewDef keyboardViewDef) {
    }
}
