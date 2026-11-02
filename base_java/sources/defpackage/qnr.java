package defpackage;

import android.animation.Animator;
import android.view.View;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: qnr  reason: default package */
/* loaded from: classes2.dex */
public final class qnr extends dqa {
    public static final qnq a = new qnq(0, 0.0f, Float.NaN, 0.0f);
    public final boolean A;
    public final boolean B;
    public final qno C;
    public final qno D;
    public final boolean E;
    public final boolean F;
    public final boolean G;
    public final qnm H;
    public final boolean I;
    public final boolean J;
    public final boolean K;
    public final boolean L;
    public final boolean M;
    public final qnp N;
    public final boolean O;
    public final boolean P;
    public final View b;
    public final View c;
    public final int d;
    public final qnq e;
    public final qnq f;
    public final wfr g;
    public final wfr h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final boolean n;
    public final Animator o;
    public final qmj p;
    public final boolean q;
    public final View r = null;
    public final boolean s;
    public final boolean t;
    public final boolean u;
    public final View v;
    public final boolean w;
    public final qml x;
    public final qmo y;
    public final qmn z;

    public qnr(View view, View view2, int i, qnq qnqVar, qnq qnqVar2, wfr wfrVar, wfr wfrVar2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, Animator animator, qmj qmjVar, boolean z7, boolean z8, boolean z9, boolean z10, View view3, boolean z11, qml qmlVar, qmo qmoVar, qmn qmnVar, boolean z12, boolean z13, qno qnoVar, qno qnoVar2, boolean z14, boolean z15, boolean z16, qnm qnmVar, boolean z17, boolean z18, boolean z19, boolean z20, boolean z21, qnp qnpVar, boolean z22, boolean z23) {
        this.b = view;
        this.c = view2;
        this.d = i;
        this.e = qnqVar;
        this.f = qnqVar2;
        this.g = wfrVar;
        this.h = wfrVar2;
        this.i = z;
        this.j = z2;
        this.k = z3;
        this.l = z4;
        this.m = z5;
        this.n = z6;
        this.o = animator;
        this.p = qmjVar;
        this.q = z7;
        this.s = z8;
        this.t = z9;
        this.u = z10;
        this.v = view3;
        this.w = z11;
        this.x = qmlVar;
        this.y = qmoVar;
        this.z = qmnVar;
        this.A = z12;
        this.B = z13;
        this.C = qnoVar;
        this.D = qnoVar2;
        this.E = z14;
        this.F = z15;
        this.G = z16;
        this.H = qnmVar;
        this.I = z17;
        this.J = z18;
        this.K = z19;
        this.L = z20;
        this.M = z21;
        this.N = qnpVar;
        this.O = z22;
        this.P = z23;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [qnn, java.lang.Object] */
    public static qnn D() {
        ?? obj = new Object();
        qnq qnqVar = a;
        obj.a = qnqVar;
        obj.b = qnqVar;
        wfr wfrVar = wkw.a;
        obj.m(wfrVar);
        obj.n(wfrVar);
        obj.t(0);
        obj.w(false);
        obj.x(false);
        obj.f(false);
        obj.z(false);
        obj.d(false);
        obj.g(false);
        obj.f = null;
        obj.s(false);
        obj.p(false);
        obj.j(false);
        obj.k(false);
        obj.l(false);
        obj.i(false);
        qno qnoVar = qno.b;
        obj.i = qnoVar;
        obj.j = qnoVar;
        obj.y(false);
        obj.A(false);
        obj.B(false);
        obj.o(false);
        obj.k = qnm.a;
        obj.C(false);
        obj.D(false);
        obj.h(false);
        obj.q(false);
        obj.l = true;
        obj.n |= 2097152;
        obj.m = qnp.a;
        obj.u(false);
        obj.r(false);
        return obj;
    }

    public final float A() {
        return this.f.c;
    }

    public final float B() {
        return this.e.d;
    }

    public final int C() {
        boolean z = this.k;
        boolean H = H();
        if (z) {
            if (H) {
                H = true;
            } else {
                return this.c.getPaddingLeft();
            }
        }
        if (this.l && H) {
            return this.c.getPaddingRight();
        }
        return 0;
    }

    public final boolean E() {
        if (Float.isNaN(z()) && Float.isNaN(A())) {
            return true;
        }
        return false;
    }

    public final boolean F() {
        return Float.isNaN(z());
    }

    public final boolean G() {
        return Float.isNaN(A());
    }

    public final boolean H() {
        if (this.i && this.b.getLayoutDirection() == 1) {
            return true;
        }
        return false;
    }

    public final float a() {
        return this.f.d;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof qnr) {
            qnr qnrVar = (qnr) obj;
            if (this.i == qnrVar.i && this.j == qnrVar.j && this.k == qnrVar.k && this.l == qnrVar.l && this.m == qnrVar.m && this.n == qnrVar.n && this.q == qnrVar.q && this.s == qnrVar.s && this.t == qnrVar.t && this.u == qnrVar.u && this.w == qnrVar.w && this.A == qnrVar.A && this.B == qnrVar.B && this.E == qnrVar.E && this.F == qnrVar.F && this.G == qnrVar.G && this.I == qnrVar.I && this.J == qnrVar.J && this.K == qnrVar.K && this.L == qnrVar.L && this.M == qnrVar.M && this.O == qnrVar.O && this.P == qnrVar.P && this.d == qnrVar.d && Objects.equals(this.b, qnrVar.b) && Objects.equals(this.c, qnrVar.c) && Objects.equals(this.e, qnrVar.e) && Objects.equals(this.f, qnrVar.f) && Objects.equals(this.g, qnrVar.g) && Objects.equals(this.h, qnrVar.h) && Objects.equals(this.o, qnrVar.o) && Objects.equals(this.p, qnrVar.p)) {
                View view = qnrVar.r;
                if (Objects.equals(null, null) && Objects.equals(this.v, qnrVar.v) && Objects.equals(this.x, qnrVar.x) && Objects.equals(this.y, qnrVar.y) && Objects.equals(this.z, qnrVar.z) && Objects.equals(this.C, qnrVar.C) && Objects.equals(this.D, qnrVar.D) && Objects.equals(this.H, qnrVar.H) && Objects.equals(this.N, qnrVar.N)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int h = a.h(this.i);
        boolean z = this.L;
        boolean z2 = this.K;
        boolean z3 = this.J;
        boolean z4 = this.I;
        boolean z5 = this.G;
        boolean z6 = this.F;
        boolean z7 = this.E;
        boolean z8 = this.B;
        boolean z9 = this.A;
        boolean z10 = this.w;
        boolean z11 = this.u;
        boolean z12 = this.t;
        boolean z13 = this.s;
        boolean z14 = this.q;
        boolean z15 = this.n;
        boolean z16 = this.m;
        boolean z17 = this.l;
        return (((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((h * 31) + a.h(this.j)) * 31) + a.h(this.k)) * 31) + a.h(z17)) * 31) + a.h(z16)) * 31) + a.h(z15)) * 31) + a.h(z14)) * 31) + a.h(z13)) * 31) + a.h(z12)) * 31) + a.h(z11)) * 31) + a.h(z10)) * 31) + a.h(z9)) * 31) + a.h(z8)) * 31) + a.h(z7)) * 31) + a.h(z6)) * 31) + a.h(z5)) * 31) + a.h(z4)) * 31) + a.h(z3)) * 31) + a.h(z2)) * 31) + a.h(z)) * 31) + a.h(this.M)) * 31) + a.h(this.O)) * 31) + a.h(this.P)) * 31) + this.d) * 31) + Objects.hashCode(this.b)) * 31) + Objects.hashCode(this.c)) * 31) + Objects.hashCode(this.e)) * 31) + Objects.hashCode(this.f)) * 31) + Objects.hashCode(this.g)) * 31) + Objects.hashCode(this.h)) * 31) + Objects.hashCode(this.o)) * 31) + Objects.hashCode(this.p)) * 31) + Objects.hashCode(null)) * 31) + Objects.hashCode(this.v)) * 31) + Objects.hashCode(this.x)) * 31) + Objects.hashCode(this.y)) * 31) + Objects.hashCode(this.z)) * 31) + Objects.hashCode(this.C)) * 31) + Objects.hashCode(this.D)) * 31) + Objects.hashCode(this.H)) * 31) + Objects.hashCode(this.N);
    }

    public final String toString() {
        Object[] objArr = {this.b, this.c, Integer.valueOf(this.d), this.e, this.f, this.g, this.h, Boolean.valueOf(this.i), Boolean.valueOf(this.j), Boolean.valueOf(this.k), Boolean.valueOf(this.l), Boolean.valueOf(this.m), Boolean.valueOf(this.n), this.o, this.p, Boolean.valueOf(this.q), null, Boolean.valueOf(this.s), Boolean.valueOf(this.t), Boolean.valueOf(this.u), this.v, Boolean.valueOf(this.w), this.x, this.y, this.z, Boolean.valueOf(this.A), Boolean.valueOf(this.B), this.C, this.D, Boolean.valueOf(this.E), Boolean.valueOf(this.F), Boolean.valueOf(this.G), this.H, Boolean.valueOf(this.I), Boolean.valueOf(this.J), Boolean.valueOf(this.K), Boolean.valueOf(this.L), Boolean.valueOf(this.M), this.N, Boolean.valueOf(this.O), Boolean.valueOf(this.P)};
        String[] split = "view;anchor;order;locationX;locationY;fallbackLocationsX;fallbackLocationsY;respectLayoutDirection;repositionAfterLayout;excludeAnchorPaddingLeftOrStart;excludeAnchorPaddingRightOrEnd;excludeAnchorPaddingTop;excludeAnchorPaddingBottom;showAnimator;listener;pushAppUp;imeInsetView;copyAnchorPadding;shouldNotBeCovered;addOnPreDrawListenerToAnchor;touchableView;dimBackground;dodgePolicy;popupViewOutsideTouchListener;popupViewNavigationListener;hasOwnScale;needToShowBeforeInputViewStarted;clippingPolicyX;clippingPolicyY;stickToAnchor;stickToAnchorFirst;goneWithAnchor;baseZOrder;usePopupWindow;useViewLayoutParamsOnPopupWindow;dismissWhenTouchUpOutside;isReshown;inheritKeyboardLocaleLayoutDirection;cutoutPolicy;pairFallbackLocations;limitByScreenSize".split(";");
        StringBuilder sb = new StringBuilder("qnr[");
        int i = 0;
        while (true) {
            int length = split.length;
            if (i < length) {
                sb.append(split[i]);
                sb.append("=");
                sb.append(objArr[i]);
                if (i != length - 1) {
                    sb.append(", ");
                }
                i++;
            } else {
                sb.append("]");
                return sb.toString();
            }
        }
    }

    public final float z() {
        return this.e.c;
    }
}
