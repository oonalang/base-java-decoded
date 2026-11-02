package defpackage;

import android.animation.Animator;
import android.view.View;
/* compiled from: PG */
/* renamed from: qnn  reason: default package */
/* loaded from: classes2.dex */
public final class qnn {
    private boolean A;
    private boolean B;
    private boolean C;
    private boolean D;
    private boolean E;
    private boolean F;
    private boolean G;
    private boolean H;
    private boolean I;
    private boolean J;
    private boolean K;
    private boolean L;
    private boolean M;
    private boolean N;
    private boolean O;
    public qnq a;
    public qnq b;
    public Animator c;
    public qmj d;
    public View e;
    public qml f;
    public qmo g;
    public qmn h;
    public qno i;
    public qno j;
    public qnm k;
    public boolean l;
    public qnp m;
    public int n;
    private View o;
    private View p;
    private int q;
    private wfr r;
    private wfr s;
    private boolean t;
    private boolean u;
    private boolean v;
    private boolean w;
    private boolean x;
    private boolean y;
    private boolean z;

    public qnn(qnr qnrVar) {
        this.o = qnrVar.b;
        this.p = qnrVar.c;
        this.q = qnrVar.d;
        this.a = qnrVar.e;
        this.b = qnrVar.f;
        this.r = qnrVar.g;
        this.s = qnrVar.h;
        this.t = qnrVar.i;
        this.u = qnrVar.j;
        this.v = qnrVar.k;
        this.w = qnrVar.l;
        this.x = qnrVar.m;
        this.y = qnrVar.n;
        this.c = qnrVar.o;
        this.d = qnrVar.p;
        this.z = qnrVar.q;
        this.A = qnrVar.s;
        this.B = qnrVar.t;
        this.C = qnrVar.u;
        this.e = qnrVar.v;
        this.D = qnrVar.w;
        this.f = qnrVar.x;
        this.g = qnrVar.y;
        this.h = qnrVar.z;
        this.E = qnrVar.A;
        this.F = qnrVar.B;
        this.i = qnrVar.C;
        this.j = qnrVar.D;
        this.G = qnrVar.E;
        this.H = qnrVar.F;
        this.I = qnrVar.G;
        this.k = qnrVar.H;
        this.J = qnrVar.I;
        this.K = qnrVar.J;
        this.L = qnrVar.K;
        this.M = qnrVar.L;
        this.l = qnrVar.M;
        this.m = qnrVar.N;
        this.N = qnrVar.O;
        this.O = qnrVar.P;
        this.n = 16777215;
    }

    private final qnq W() {
        try {
            qnq qnqVar = this.a;
            if (qnqVar != null) {
                return qnqVar;
            }
            throw new IllegalStateException("Property \"locationX\" has not been set");
        } catch (RuntimeException unused) {
            return qnr.a;
        }
    }

    private final qnq X() {
        try {
            qnq qnqVar = this.b;
            if (qnqVar != null) {
                return qnqVar;
            }
            throw new IllegalStateException("Property \"locationY\" has not been set");
        } catch (RuntimeException unused) {
            return qnr.a;
        }
    }

    public final void A(boolean z) {
        this.G = z;
        this.n |= 16384;
    }

    public final void B(boolean z) {
        this.H = z;
        this.n |= 32768;
    }

    public final void C(boolean z) {
        this.J = z;
        this.n |= 131072;
    }

    public final void D(boolean z) {
        this.K = z;
        this.n |= 262144;
    }

    public final void E(View view) {
        if (view != null) {
            this.o = view;
            return;
        }
        throw new NullPointerException("Null view");
    }

    public final void F(float f) {
        qnq W = W();
        this.a = new qnq(W.a, f, W.c, W.d);
    }

    public final void G(float f) {
        qnq W = W();
        this.a = new qnq(W.a, W.b, f, W.d);
    }

    public final void H(float f) {
        qnq X = X();
        this.b = new qnq(X.a, f, X.c, X.d);
    }

    public final void I(float f) {
        qnq X = X();
        this.b = new qnq(X.a, X.b, f, X.d);
    }

    public final void J(int i) {
        qnq W = W();
        this.a = new qnq(i, W.b, W.c, W.d);
    }

    public final void K(int i) {
        qnq X = X();
        this.b = new qnq(i, X.b, X.c, X.d);
    }

    public final void L() {
        H(1.0f);
        I(0.0f);
    }

    public final void M() {
        G(Float.NaN);
        I(Float.NaN);
    }

    public final void N() {
        H(1.0f);
        I(1.0f);
    }

    public final void O() {
        F(0.5f);
        G(0.5f);
    }

    public final void P() {
        H(0.5f);
        I(0.5f);
    }

    public final void Q() {
        F(0.0f);
        G(0.0f);
    }

    public final void R() {
        F(1.0f);
        G(1.0f);
    }

    public final void S() {
        H(0.0f);
        I(0.0f);
    }

    public final void T() {
        H(0.0f);
        I(1.0f);
    }

    public final void U() {
        F(1.0f);
        G(0.0f);
    }

    public final void V() {
        F(0.0f);
        G(1.0f);
    }

    public final qnn a() {
        O();
        qnq W = W();
        this.a = new qnq(W.a, W.b, W.c, 1.0f);
        return this;
    }

    public final qnn b() {
        P();
        qnq X = X();
        this.b = new qnq(X.a, X.b, X.c, 1.0f);
        return this;
    }

    public final qnr c() {
        View view;
        View view2;
        qnq qnqVar;
        qnq qnqVar2;
        wfr wfrVar;
        wfr wfrVar2;
        qno qnoVar;
        qno qnoVar2;
        qnm qnmVar;
        qnp qnpVar;
        if (this.n == 16777215 && (view = this.o) != null && (view2 = this.p) != null && (qnqVar = this.a) != null && (qnqVar2 = this.b) != null && (wfrVar = this.r) != null && (wfrVar2 = this.s) != null && (qnoVar = this.i) != null && (qnoVar2 = this.j) != null && (qnmVar = this.k) != null && (qnpVar = this.m) != null) {
            return new qnr(view, view2, this.q, qnqVar, qnqVar2, wfrVar, wfrVar2, this.t, this.u, this.v, this.w, this.x, this.y, this.c, this.d, this.z, this.A, this.B, this.C, this.e, this.D, this.f, this.g, this.h, this.E, this.F, qnoVar, qnoVar2, this.G, this.H, this.I, qnmVar, this.J, this.K, this.L, this.M, this.l, qnpVar, this.N, this.O);
        }
        StringBuilder sb = new StringBuilder();
        if (this.o == null) {
            sb.append(" view");
        }
        if (this.p == null) {
            sb.append(" anchor");
        }
        if ((this.n & 1) == 0) {
            sb.append(" order");
        }
        if (this.a == null) {
            sb.append(" locationX");
        }
        if (this.b == null) {
            sb.append(" locationY");
        }
        if (this.r == null) {
            sb.append(" fallbackLocationsX");
        }
        if (this.s == null) {
            sb.append(" fallbackLocationsY");
        }
        if ((this.n & 2) == 0) {
            sb.append(" respectLayoutDirection");
        }
        if ((this.n & 4) == 0) {
            sb.append(" repositionAfterLayout");
        }
        if ((this.n & 8) == 0) {
            sb.append(" excludeAnchorPaddingLeftOrStart");
        }
        if ((this.n & 16) == 0) {
            sb.append(" excludeAnchorPaddingRightOrEnd");
        }
        if ((this.n & 32) == 0) {
            sb.append(" excludeAnchorPaddingTop");
        }
        if ((this.n & 64) == 0) {
            sb.append(" excludeAnchorPaddingBottom");
        }
        if ((this.n & 128) == 0) {
            sb.append(" pushAppUp");
        }
        if ((this.n & 256) == 0) {
            sb.append(" copyAnchorPadding");
        }
        if ((this.n & 512) == 0) {
            sb.append(" shouldNotBeCovered");
        }
        if ((this.n & 1024) == 0) {
            sb.append(" addOnPreDrawListenerToAnchor");
        }
        if ((this.n & 2048) == 0) {
            sb.append(" dimBackground");
        }
        if ((this.n & 4096) == 0) {
            sb.append(" hasOwnScale");
        }
        if ((this.n & 8192) == 0) {
            sb.append(" needToShowBeforeInputViewStarted");
        }
        if (this.i == null) {
            sb.append(" clippingPolicyX");
        }
        if (this.j == null) {
            sb.append(" clippingPolicyY");
        }
        if ((this.n & 16384) == 0) {
            sb.append(" stickToAnchor");
        }
        if ((this.n & 32768) == 0) {
            sb.append(" stickToAnchorFirst");
        }
        if ((this.n & 65536) == 0) {
            sb.append(" goneWithAnchor");
        }
        if (this.k == null) {
            sb.append(" baseZOrder");
        }
        if ((this.n & 131072) == 0) {
            sb.append(" usePopupWindow");
        }
        if ((this.n & 262144) == 0) {
            sb.append(" useViewLayoutParamsOnPopupWindow");
        }
        if ((this.n & 524288) == 0) {
            sb.append(" dismissWhenTouchUpOutside");
        }
        if ((this.n & 1048576) == 0) {
            sb.append(" isReshown");
        }
        if ((this.n & 2097152) == 0) {
            sb.append(" inheritKeyboardLocaleLayoutDirection");
        }
        if (this.m == null) {
            sb.append(" cutoutPolicy");
        }
        if ((this.n & 4194304) == 0) {
            sb.append(" pairFallbackLocations");
        }
        if ((this.n & 8388608) == 0) {
            sb.append(" limitByScreenSize");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void d(boolean z) {
        this.C = z;
        this.n |= 1024;
    }

    public final void e(View view) {
        if (view != null) {
            this.p = view;
            return;
        }
        throw new NullPointerException("Null anchor");
    }

    public final void f(boolean z) {
        this.A = z;
        this.n |= 256;
    }

    public final void g(boolean z) {
        this.D = z;
        this.n |= 2048;
    }

    public final void h(boolean z) {
        this.L = z;
        this.n |= 524288;
    }

    public final void i(boolean z) {
        this.y = z;
        this.n |= 64;
    }

    public final void j(boolean z) {
        this.v = z;
        this.n |= 8;
    }

    public final void k(boolean z) {
        this.w = z;
        this.n |= 16;
    }

    public final void l(boolean z) {
        this.x = z;
        this.n |= 32;
    }

    public final void m(wfr wfrVar) {
        if (wfrVar != null) {
            this.r = wfrVar;
            return;
        }
        throw new NullPointerException("Null fallbackLocationsX");
    }

    public final void n(wfr wfrVar) {
        if (wfrVar != null) {
            this.s = wfrVar;
            return;
        }
        throw new NullPointerException("Null fallbackLocationsY");
    }

    public final void o(boolean z) {
        this.I = z;
        this.n |= 65536;
    }

    public final void p(boolean z) {
        this.E = z;
        this.n |= 4096;
    }

    public final void q(boolean z) {
        this.M = z;
        this.n |= 1048576;
    }

    public final void r(boolean z) {
        this.O = z;
        this.n |= 8388608;
    }

    public final void s(boolean z) {
        this.F = z;
        this.n |= 8192;
    }

    public final void t(int i) {
        this.q = i;
        this.n |= 1;
    }

    public final void u(boolean z) {
        this.N = z;
        this.n |= 4194304;
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:69:? A[RETURN, SYNTHETIC] */
    @java.lang.Deprecated
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void v(int r4) {
        /*
            Method dump skipped, instructions count: 258
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qnn.v(int):void");
    }

    public final void w(boolean z) {
        this.z = z;
        this.n |= 128;
    }

    public final void x(boolean z) {
        this.u = z;
        this.n |= 4;
    }

    public final void y(boolean z) {
        this.t = z;
        this.n |= 2;
    }

    public final void z(boolean z) {
        this.B = z;
        this.n |= 512;
    }

    public qnn() {
    }
}
