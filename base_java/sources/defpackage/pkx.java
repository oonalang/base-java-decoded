package defpackage;

import android.graphics.Point;
import android.graphics.Rect;
import android.view.View;
import com.google.android.libraries.inputmethod.keyboardmode.MultiTouchDelegateView;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: pkx  reason: default package */
/* loaded from: classes2.dex */
final class pkx implements pkq {
    final /* synthetic */ pjn a;
    private final int[] b;
    private final Point c;
    private Point d;
    private final /* synthetic */ int e;

    public pkx(pkt pktVar, int i) {
        this.e = i;
        Objects.requireNonNull(pktVar);
        this.a = pktVar;
        this.b = new int[2];
        this.c = new Point();
        this.d = new Point();
    }

    @Override // defpackage.pkq
    public final void b() {
        int i = this.e;
        pjn pjnVar = this.a;
        if (i != 0) {
            View view = ((pkt) pjnVar).J;
            int[] iArr = this.b;
            view.getLocationOnScreen(iArr);
            this.c.set(iArr[0], iArr[1]);
            this.d.set(iArr[0], iArr[1]);
            return;
        }
        View view2 = ((pky) pjnVar).J;
        if (view2 != null) {
            int[] iArr2 = this.b;
            view2.getLocationOnScreen(iArr2);
            this.c.set(iArr2[0], iArr2[1]);
            this.d.set(iArr2[0], iArr2[1]);
        }
    }

    @Override // defpackage.pkq
    public final void c() {
        int i;
        if (this.e != 0) {
            pjn pjnVar = this.a;
            pkt pktVar = (pkt) pjnVar;
            if (pktVar.M == null) {
                i = 0;
            } else {
                i = this.d.x - this.c.x;
            }
            pktVar.A.ik(i, this.d.y - this.c.y);
            pjnVar.o(true);
            View view = pktVar.T;
            if (view != null) {
                view.setPressed(false);
            }
            View view2 = pktVar.w;
            Objects.requireNonNull(pjnVar);
            view2.post(new oza(pjnVar, 20));
            return;
        }
        int i2 = this.d.x;
        Point point = this.c;
        int i3 = i2 - point.x;
        int i4 = this.d.y - point.y;
        pjn pjnVar2 = this.a;
        pky pkyVar = (pky) pjnVar2;
        pkyVar.A.ik(i3, i4);
        pjnVar2.o(true);
        View view3 = pkyVar.T;
        if (view3 != null) {
            view3.setPressed(false);
        }
    }

    @Override // defpackage.pkq
    public final void d(int i, int i2) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        int i3 = this.e;
        pjn pjnVar = this.a;
        boolean z7 = true;
        if (i3 != 0) {
            pkt pktVar = (pkt) pjnVar;
            int width = pktVar.J.getWidth();
            int height = pktVar.J.getHeight();
            View view = pktVar.J;
            int i4 = this.d.x + i;
            int i5 = this.d.y + i2;
            Rect rect = pktVar.s;
            Point i6 = pmb.i(view, i4, i5, rect, false);
            this.d = i6;
            int v = pjnVar.v(i6.x);
            int w = pjnVar.w(this.d.y);
            if (pktVar.M != null) {
                pktVar.J.setX(v);
            }
            pktVar.J.setY(w);
            MultiTouchDelegateView multiTouchDelegateView = pktVar.G;
            if (multiTouchDelegateView != null) {
                multiTouchDelegateView.setY(Math.min(w, pktVar.I));
            }
            View view2 = pktVar.K;
            if (this.d.x > rect.left) {
                z4 = true;
            } else {
                z4 = false;
            }
            pjn.D(view2, z4);
            View view3 = pktVar.M;
            if (this.d.x + width < rect.right) {
                z5 = true;
            } else {
                z5 = false;
            }
            pjn.D(view3, z5);
            View view4 = pktVar.L;
            if (this.d.y > rect.top) {
                z6 = true;
            } else {
                z6 = false;
            }
            pjn.D(view4, z6);
            View view5 = pktVar.N;
            if (this.d.y + height >= rect.bottom) {
                z7 = false;
            }
            pjn.D(view5, z7);
            return;
        }
        pky pkyVar = (pky) pjnVar;
        View view6 = pkyVar.J;
        if (view6 == null) {
            return;
        }
        int width2 = view6.getWidth();
        int height2 = pkyVar.J.getHeight();
        View view7 = pkyVar.J;
        int i7 = this.d.x + i;
        int i8 = this.d.y + i2;
        Rect rect2 = pkyVar.s;
        Point i9 = pmb.i(view7, i7, i8, rect2, false);
        this.d = i9;
        int v2 = pjnVar.v(i9.x);
        int w2 = pjnVar.w(this.d.y);
        pkyVar.J.setX(v2);
        pkyVar.J.setY(w2);
        MultiTouchDelegateView multiTouchDelegateView2 = pkyVar.G;
        if (multiTouchDelegateView2 != null) {
            multiTouchDelegateView2.setY(Math.min(w2, pkyVar.I));
        }
        View view8 = pkyVar.K;
        if (this.d.x > rect2.left) {
            z = true;
        } else {
            z = false;
        }
        pjn.D(view8, z);
        View view9 = pkyVar.M;
        if (this.d.x + width2 < rect2.right) {
            z2 = true;
        } else {
            z2 = false;
        }
        pjn.D(view9, z2);
        View view10 = pkyVar.L;
        if (this.d.y > rect2.top) {
            z3 = true;
        } else {
            z3 = false;
        }
        pjn.D(view10, z3);
        View view11 = pkyVar.N;
        if (this.d.y + height2 >= rect2.bottom) {
            z7 = false;
        }
        pjn.D(view11, z7);
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

    public pkx(pky pkyVar, int i) {
        this.e = i;
        Objects.requireNonNull(pkyVar);
        this.a = pkyVar;
        this.b = new int[2];
        this.c = new Point();
        this.d = new Point();
    }
}
