package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.view.TouchDelegate;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboardmode.MultiTouchDelegateView;
import java.util.ArrayList;
/* compiled from: PG */
/* renamed from: pjn  reason: default package */
/* loaded from: classes2.dex */
public abstract class pjn {
    public static final /* synthetic */ int ab = 0;
    protected static final View.OnHoverListener m = new fla(6);
    public final pjq A;
    protected final Rect B;
    protected final int C;
    protected final vzq D;
    public View E;
    public final int[] F;
    protected MultiTouchDelegateView G;
    protected MultiTouchDelegateView H;
    protected int I;
    public View J;
    protected View K;
    protected View L;
    protected View M;
    protected View N;
    public View O;
    public View P;
    public View Q;
    public View R;
    protected View S;
    protected View T;
    protected View U;
    protected boolean V;
    int W;
    protected final boolean X;
    public final Runnable Y;
    protected final View.OnTouchListener Z;
    private final boolean a;
    protected final View.OnLayoutChangeListener aa;
    private final boolean b;
    protected final int n;
    protected final int o;
    protected final int p;
    protected final int q;
    protected final int r;
    protected final Rect s;
    protected final Context t;
    final int u;
    final int v;
    public final View w;
    protected final pjk x;
    protected final qmm y;
    protected final pxf z;

    /* JADX INFO: Access modifiers changed from: protected */
    public pjn(pjm pjmVar) {
        Rect rect = new Rect();
        this.s = rect;
        this.B = new Rect();
        this.F = new int[2];
        this.W = -1;
        this.Y = new oza(this, 19);
        this.Z = new euf(this, 14);
        fgx fgxVar = new fgx(this, 19);
        this.aa = fgxVar;
        this.t = pjmVar.p;
        this.a = pjmVar.a;
        this.n = pjmVar.b;
        this.o = pjmVar.c;
        this.p = pjmVar.d;
        this.q = pjmVar.e;
        this.r = pjmVar.f;
        this.b = pjmVar.g;
        rect.set(pjmVar.k);
        View view = pjmVar.m;
        this.w = view;
        this.x = pjmVar.n;
        this.y = pjmVar.o;
        this.z = pjmVar.q;
        this.A = pjmVar.r;
        this.u = pjmVar.l.c(wfr.r(pvp.a), false);
        this.v = pjmVar.l.c(wfr.r(pvp.b), false);
        view.addOnLayoutChangeListener(fgxVar);
        this.C = pjmVar.p.getResources().getDimensionPixelSize(R.dimen.f51740_resource_name_obfuscated_res_0x7f0703b9);
        this.D = pjmVar.s;
        this.X = pjmVar.t;
        l(pjmVar.p);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static void D(View view, boolean z) {
        if (view != null) {
            view.setActivated(z);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void A(int i, int i2) {
        View view;
        if (Build.VERSION.SDK_INT >= 29 && (view = this.w) != null) {
            ArrayList arrayList = new ArrayList();
            Rect rect = new Rect();
            rect.left = -i2;
            rect.right = view.getWidth() + i2;
            rect.top = -i;
            rect.bottom = view.getHeight() + i;
            arrayList.add(rect);
            this.J.setSystemGestureExclusionRects(arrayList);
        }
    }

    protected final void B(View view, MultiTouchDelegateView multiTouchDelegateView) {
        if (view == null) {
            return;
        }
        Rect rect = new Rect();
        tey.H(view, multiTouchDelegateView, rect);
        int i = rect.left;
        int i2 = this.C;
        rect.left = i - i2;
        rect.top -= i2;
        rect.right += i2;
        rect.bottom += i2;
        multiTouchDelegateView.a.add(new TouchDelegate(rect, view));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void C() {
        MultiTouchDelegateView multiTouchDelegateView = this.G;
        if (multiTouchDelegateView != null) {
            multiTouchDelegateView.a();
            B(this.R, this.G);
            B(this.P, this.G);
            B(this.Q, this.G);
            B(this.O, this.G);
            B(this.K, this.G);
            B(this.M, this.G);
            B(this.L, this.G);
            B(this.N, this.G);
        }
        MultiTouchDelegateView multiTouchDelegateView2 = this.H;
        if (multiTouchDelegateView2 != null) {
            multiTouchDelegateView2.a();
            B(this.R, this.H);
            B(this.P, this.H);
            B(this.Q, this.H);
            B(this.O, this.H);
            B(this.K, this.H);
            B(this.M, this.H);
            B(this.L, this.H);
            B(this.N, this.H);
        }
    }

    public final void E() {
        View view = this.w;
        Rect rect = this.B;
        tey.I(view, rect);
        int i = rect.left;
        pjk pjkVar = this.x;
        rect.left = i + ((Integer) pjkVar.a.get()).intValue();
        rect.right -= ((Integer) pjkVar.b.get()).intValue();
        F(rect.top);
    }

    public final void F(int i) {
        MultiTouchDelegateView multiTouchDelegateView = this.G;
        if (multiTouchDelegateView == null) {
            return;
        }
        int w = w(i);
        this.I = w;
        multiTouchDelegateView.setY(w);
    }

    protected abstract int b();

    protected abstract View.OnTouchListener c(int i, int i2);

    protected View.OnTouchListener d() {
        return this.Z;
    }

    protected abstract pkq e();

    public void k() {
        qmm qmmVar = this.y;
        if (qmmVar != null && qmmVar.A(this.E)) {
            x(false);
            qmmVar.i(this.E, null, true);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void l(Context context) {
        View d = this.y.d(context, b());
        this.E = d;
        this.G = (MultiTouchDelegateView) d.findViewById(R.id.f89490_resource_name_obfuscated_res_0x7f0b05cb);
        this.H = (MultiTouchDelegateView) this.E.findViewById(R.id.f89500_resource_name_obfuscated_res_0x7f0b05cc);
        View findViewById = this.E.findViewById(R.id.f89510_resource_name_obfuscated_res_0x7f0b05cd);
        this.J = findViewById;
        this.S = findViewById.findViewById(R.id.f84090_resource_name_obfuscated_res_0x7f0b0235);
        this.T = this.J.findViewById(R.id.f90930_resource_name_obfuscated_res_0x7f0b066f);
        this.U = this.J.findViewById(R.id.f93050_resource_name_obfuscated_res_0x7f0b077d);
        this.K = this.J.findViewById(R.id.f89570_resource_name_obfuscated_res_0x7f0b05d3);
        this.L = this.J.findViewById(R.id.f89590_resource_name_obfuscated_res_0x7f0b05d5);
        this.M = this.J.findViewById(R.id.f89580_resource_name_obfuscated_res_0x7f0b05d4);
        this.N = this.J.findViewById(R.id.f89560_resource_name_obfuscated_res_0x7f0b05d2);
        this.O = this.J.findViewById(R.id.f89520_resource_name_obfuscated_res_0x7f0b05ce);
        this.P = this.J.findViewById(R.id.f89530_resource_name_obfuscated_res_0x7f0b05cf);
        this.Q = this.J.findViewById(R.id.f89540_resource_name_obfuscated_res_0x7f0b05d0);
        this.R = this.J.findViewById(R.id.f89550_resource_name_obfuscated_res_0x7f0b05d1);
        if (this.X) {
            this.E.setEnabled(true);
            this.E.setOnTouchListener(d());
        }
        pkq e = e();
        if (e != null) {
            this.J.setOnTouchListener(new pkr(e));
        }
        MultiTouchDelegateView multiTouchDelegateView = this.G;
        if (multiTouchDelegateView != null) {
            multiTouchDelegateView.setOnHoverListener(m);
        }
        MultiTouchDelegateView multiTouchDelegateView2 = this.H;
        if (multiTouchDelegateView2 != null) {
            multiTouchDelegateView2.setOnHoverListener(m);
        }
        View view = this.O;
        if (view != null) {
            view.setOnTouchListener(c(1, 1));
        }
        View view2 = this.P;
        if (view2 != null) {
            view2.setOnTouchListener(c(1, 0));
        }
        View view3 = this.Q;
        if (view3 != null) {
            view3.setOnTouchListener(c(0, 1));
        }
        View view4 = this.R;
        if (view4 != null) {
            view4.setOnTouchListener(c(0, 0));
        }
        View view5 = this.K;
        if (view5 != null) {
            view5.setOnTouchListener(c(1, -1));
        }
        View view6 = this.L;
        if (view6 != null) {
            view6.setOnTouchListener(c(-1, 0));
        }
        View view7 = this.M;
        if (view7 != null) {
            view7.setOnTouchListener(c(0, -1));
        }
        View view8 = this.N;
        if (view8 != null) {
            view8.setOnTouchListener(c(-1, 1));
        }
        View view9 = this.S;
        if (view9 != null) {
            view9.setOnClickListener(new ots(this, 8));
        }
        View view10 = this.U;
        if (view10 != null) {
            view10.setOnClickListener(new ots(this, 9));
        }
        o(true);
    }

    public void m() {
        C();
    }

    public void n() {
        if (this.V && this.w != null) {
            s();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void o(boolean z) {
        D(this.O, z);
        D(this.Q, z);
        D(this.P, z);
        D(this.R, z);
        D(this.L, z);
        D(this.N, z);
        D(this.K, z);
        D(this.M, z);
        D(this.J, z);
    }

    public void r() {
        qnn D = qnr.D();
        D.E(this.E);
        View view = this.w;
        D.e(view);
        D.M();
        D.A(true);
        D.o(true);
        D.d = new pjl(this, 0);
        this.y.v(D.c());
        this.E.getLocationOnScreen(this.F);
        this.V = true;
        s();
        x(true);
        view.performAccessibilityAction(128, null);
        if (this.a) {
            view.setImportantForAccessibility(4);
        }
        View view2 = this.S;
        if (view2 != null) {
            view2.performAccessibilityAction(64, null);
            this.S.setSelected(true);
        }
        View view3 = this.U;
        if (view3 != null) {
            view3.setSelected(true);
        }
        tey.A(this.E, true);
    }

    public void s() {
        View view = this.w;
        Rect rect = this.B;
        tey.I(view, rect);
        int i = rect.left;
        pjk pjkVar = this.x;
        rect.left = i + ((Integer) pjkVar.a.get()).intValue();
        rect.right -= ((Integer) pjkVar.b.get()).intValue();
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.J.getLayoutParams();
        layoutParams.width = rect.width();
        layoutParams.height = rect.height();
        this.J.setLayoutParams(layoutParams);
        this.J.setScaleX(1.0f);
        this.J.setScaleY(1.0f);
        this.J.setX(v(rect.left));
        this.J.setY(w(rect.top));
        this.J.post(this.Y);
        F(rect.top);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final int u() {
        return this.s.bottom;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final int v(int i) {
        return i - this.F[0];
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final int w(int i) {
        return i - this.F[1];
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void x(boolean z) {
        MultiTouchDelegateView multiTouchDelegateView;
        CharSequence b;
        Context context = this.t;
        if (context != null && ((Boolean) mjc.a.g()).booleanValue() && (multiTouchDelegateView = this.G) != null) {
            multiTouchDelegateView.setAccessibilityLiveRegion(1);
            MultiTouchDelegateView multiTouchDelegateView2 = this.G;
            vzq vzqVar = this.D;
            if (z) {
                b = ((mjm) vzqVar.get()).b(context.getString(R.string.f234120_resource_name_obfuscated_res_0x7f140cf3));
            } else {
                b = ((mjm) vzqVar.get()).b(context.getString(R.string.f213040_resource_name_obfuscated_res_0x7f140391));
            }
            multiTouchDelegateView2.setContentDescription(b);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void y(int i, int i2, int i3, int i4, int i5, boolean z) {
        float f;
        float f2 = i2;
        float f3 = 1.0f;
        if (z) {
            f = Math.min(i / i3, f2 / (this.u + this.v));
        } else {
            f = 1.0f;
        }
        if (!this.b) {
            f3 = (float) Math.sqrt(f);
        }
        int i6 = this.u;
        float f4 = this.v * f;
        View findViewById = this.w.findViewById(R.id.keyboard_header_view_holder);
        if (findViewById != null && findViewById.isShown()) {
            f2 -= i6 * f3;
        }
        float f5 = f2 / f4;
        pjq pjqVar = this.A;
        if (true != z) {
            f = -1.0f;
        }
        pjqVar.il(i, f, f5, i4, i5);
    }

    public final void z() {
        View view = this.w;
        if (view != null) {
            view.setImportantForAccessibility(1);
            view.removeOnLayoutChangeListener(this.aa);
        }
        View view2 = this.J;
        if (view2 != null) {
            view2.removeCallbacks(this.Y);
        }
        View view3 = this.E;
        if (view3 != null) {
            tey.A(view3, false);
        }
    }
}
