package defpackage;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: bos  reason: default package */
/* loaded from: classes2.dex */
public final class bos {
    public static final bos a;
    public final bop b;

    static {
        if (Build.VERSION.SDK_INT >= 34) {
            a = bon.g;
        } else if (Build.VERSION.SDK_INT >= 30) {
            a = bol.f;
        } else {
            a = bop.h;
        }
    }

    private bos(WindowInsets windowInsets) {
        if (Build.VERSION.SDK_INT >= 35) {
            this.b = new boo(this, windowInsets);
        } else if (Build.VERSION.SDK_INT >= 34) {
            this.b = new bon(this, windowInsets);
        } else if (Build.VERSION.SDK_INT >= 31) {
            this.b = new bom(this, windowInsets);
        } else if (Build.VERSION.SDK_INT >= 30) {
            this.b = new bol(this, windowInsets);
        } else if (Build.VERSION.SDK_INT >= 29) {
            this.b = new bok(this, windowInsets);
        } else if (Build.VERSION.SDK_INT >= 28) {
            this.b = new boj(this, windowInsets);
        } else {
            this.b = new boi(this, windowInsets);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static bjm i(bjm bjmVar, int i, int i2, int i3, int i4) {
        int max = Math.max(0, bjmVar.b - i);
        int max2 = Math.max(0, bjmVar.c - i2);
        int max3 = Math.max(0, bjmVar.d - i3);
        int max4 = Math.max(0, bjmVar.e - i4);
        if (max == i && max2 == i2 && max3 == i3 && max4 == i4) {
            return bjmVar;
        }
        return bjm.e(max, max2, max3, max4);
    }

    public static bos n(WindowInsets windowInsets, View view) {
        bnd.m(windowInsets);
        bos bosVar = new bos(windowInsets);
        if (view != null && view.isAttachedToWindow()) {
            int[] iArr = bni.a;
            bosVar.q(bmz.a(view));
            bosVar.o(view.getRootView());
            bosVar.b.o(view.getWindowSystemUiVisibility());
        }
        return bosVar;
    }

    @Deprecated
    public final int a() {
        return this.b.d().e;
    }

    @Deprecated
    public final int b() {
        return this.b.d().b;
    }

    @Deprecated
    public final int c() {
        return this.b.d().d;
    }

    @Deprecated
    public final int d() {
        return this.b.d().c;
    }

    public final WindowInsets e() {
        bop bopVar = this.b;
        if (bopVar instanceof boh) {
            return ((boh) bopVar).a;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bos)) {
            return false;
        }
        return Objects.equals(this.b, ((bos) obj).b);
    }

    public final bjm f(int i) {
        return this.b.a(i);
    }

    public final bjm g(int i) {
        return this.b.c(i);
    }

    @Deprecated
    public final bjm h() {
        return this.b.v();
    }

    public final int hashCode() {
        bop bopVar = this.b;
        if (bopVar == null) {
            return 0;
        }
        return bopVar.hashCode();
    }

    @Deprecated
    public final bos j() {
        return this.b.B();
    }

    @Deprecated
    public final bos k() {
        return this.b.w();
    }

    @Deprecated
    public final bos l() {
        return this.b.x();
    }

    public final bos m(int i, int i2, int i3, int i4) {
        return this.b.e(i, i2, i3, i4);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void o(View view) {
        bop bopVar = this.b;
        bopVar.h(view);
        bopVar.i(view);
        bopVar.j();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void p(bjm[] bjmVarArr) {
        this.b.l(bjmVarArr);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void q(bos bosVar) {
        this.b.n(bosVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void r(Rect[][] rectArr) {
        this.b.p(rectArr);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void s(Rect[][] rectArr) {
        this.b.q(rectArr);
    }

    public final boolean t() {
        return this.b.z();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void u() {
        this.b.k(null);
    }

    public bos() {
        this.b = new bop(this);
    }
}
