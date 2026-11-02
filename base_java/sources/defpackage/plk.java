package defpackage;

import android.graphics.Point;
import android.graphics.PointF;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.libraries.inputmethod.keyboardmode.MultiTouchDelegateView;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: plk  reason: default package */
/* loaded from: classes2.dex */
final class plk implements pkq {
    final /* synthetic */ pll a;
    private final Point b;
    private final PointF c;
    private float d;
    private int e;
    private int f;

    public plk(pll pllVar) {
        Objects.requireNonNull(pllVar);
        this.a = pllVar;
        this.b = new Point();
        this.c = new PointF();
    }

    @Override // defpackage.pkq
    public final void b() {
        int[] iArr = new int[2];
        pll pllVar = this.a;
        View view = pllVar.J;
        if (view != null) {
            view.getLocationOnScreen(iArr);
            this.b.set(iArr[0], iArr[1]);
            this.c.set(iArr[0], iArr[1]);
            this.d = pllVar.J.getWidth();
        }
        View view2 = pllVar.c;
        if (view2 != null) {
            view2.getLocationOnScreen(iArr);
            int width = pllVar.c.getWidth();
            this.e = width + width + pllVar.d;
        }
        this.f = pllVar.s.width();
    }

    @Override // defpackage.pkq
    public final void c() {
        Point point = this.b;
        PointF pointF = this.c;
        int round = Math.round(pointF.x - point.x);
        int round2 = Math.round(pointF.y - point.y);
        int round3 = Math.round(this.d);
        pll pllVar = this.a;
        pllVar.A.il(round3, -1.0f, -1.0f, round, round2);
        pllVar.o(true);
        View view = pllVar.T;
        if (view != null) {
            view.setPressed(false);
        }
        View view2 = pllVar.w;
        Objects.requireNonNull(pllVar);
        view2.post(new pom(pllVar, 1));
    }

    @Override // defpackage.pkq
    public final void d(int i, int i2) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        pll pllVar = this.a;
        View view = pllVar.J;
        if (view != null) {
            float f = i;
            int height = view.getHeight();
            View view2 = pllVar.c;
            if (view2 != null) {
                Rect rect = pllVar.s;
                int width = view2.getWidth();
                float f2 = this.d;
                float width2 = (rect.width() - f2) / 2.0f;
                if (f > width2) {
                    f = width2;
                }
                PointF pointF = this.c;
                float f3 = pointF.x - rect.left;
                float f4 = (int) ((-((f2 - (width + width)) - pllVar.d)) / 2.0f);
                boolean z5 = true;
                if (f <= f4) {
                    f = f4;
                    z = false;
                } else {
                    z = true;
                }
                if (f >= f3) {
                    f = pointF.x - rect.left;
                    z2 = true;
                } else {
                    z2 = false;
                }
                this.d = ryu.a(this.d + f + f, this.e, this.f);
                if (pllVar.J != null) {
                    pointF.x -= f;
                    pointF.y = ryu.a(pointF.y + i2, rect.top, rect.bottom - pllVar.J.getHeight());
                    int v = pllVar.v(Math.round(pointF.x));
                    int w = pllVar.w(Math.round(pointF.y));
                    View view3 = pllVar.J;
                    if (view3 != null) {
                        view3.setX(v);
                        pllVar.J.setY(w);
                        ViewGroup.LayoutParams layoutParams = pllVar.J.getLayoutParams();
                        if (layoutParams == null) {
                            layoutParams = new ViewGroup.LayoutParams(Math.round(this.d), height);
                        }
                        layoutParams.width = Math.round(this.d);
                        pllVar.J.setLayoutParams(layoutParams);
                        MultiTouchDelegateView multiTouchDelegateView = pllVar.G;
                        if (multiTouchDelegateView != null) {
                            multiTouchDelegateView.setY(Math.min(w, pllVar.I));
                        }
                        pjn.D(pllVar.K, z);
                        View view4 = pllVar.M;
                        if (!z2 && pointF.x + this.d < rect.right) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        pjn.D(view4, z3);
                        View view5 = pllVar.L;
                        if (pointF.y > rect.top) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        pjn.D(view5, z4);
                        View view6 = pllVar.N;
                        if (pointF.y + height >= rect.bottom) {
                            z5 = false;
                        }
                        pjn.D(view6, z5);
                    }
                }
            }
        }
    }

    @Override // defpackage.pkq
    public final /* synthetic */ boolean f() {
        return false;
    }

    @Override // defpackage.pkq
    public final /* synthetic */ void a() {
    }

    @Override // defpackage.pkq
    public final /* synthetic */ void e() {
    }
}
