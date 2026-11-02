package defpackage;

import android.view.VelocityTracker;
/* compiled from: PG */
/* renamed from: ezi  reason: default package */
/* loaded from: classes2.dex */
public final class ezi {
    public Runnable a;
    public boolean f;
    private final buo g = new ezh(this);
    public final bun b = new bun();
    public final bun c = new bun();
    public VelocityTracker d = VelocityTracker.obtain();
    public final buk[] e = {null, null};

    private final void d(final bun bunVar, int i, float f, final int i2, final int i3, final int i4) {
        float f2 = i;
        bunVar.a = f2;
        buk bukVar = this.e[i4];
        if (bukVar != null) {
            bukVar.d();
        }
        if (i >= i2 && i < i3) {
            bul bulVar = new bul(bunVar);
            bulVar.h(this.g);
            bulVar.p(1.9f);
            bulVar.l = f;
            bulVar.o(f2);
            bulVar.s = i2;
            bulVar.r = i3;
            bulVar.l(new buh() { // from class: ezf
                @Override // defpackage.buh
                public final void a(buk bukVar2, boolean z, float f3, float f4) {
                    ezi eziVar = ezi.this;
                    int i5 = i4;
                    if (z) {
                        eziVar.e[i5] = null;
                        return;
                    }
                    int i6 = i3;
                    eziVar.c(bunVar, (int) f3, f4, i2, i6, i5);
                }
            });
            bulVar.j();
            return;
        }
        c(bunVar, i, f, i2, i3, i4);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a() {
        buk[] bukVarArr = this.e;
        int length = bukVarArr.length;
        for (int i = 0; i < 2; i++) {
            buk bukVar = bukVarArr[i];
            if (bukVar != null) {
                bukVar.d();
            }
        }
    }

    public final void b(int i, int i2, float f, float f2, int i3, int i4, int i5, int i6) {
        d(this.b, i, f, i3, i4, 0);
        d(this.c, i2, f2, i5, i6, 1);
    }

    public final void c(bun bunVar, int i, float f, int i2, int i3, int i4) {
        float f2;
        if (f == 0.0f && i >= i2 && i <= i3) {
            this.e[i4] = null;
            return;
        }
        if (i < i2 || (i <= i3 && f < 0.0f)) {
            f2 = i2;
        } else {
            f2 = i3;
        }
        bup bupVar = new bup(bunVar);
        buq buqVar = new buq(f2);
        buqVar.c(1.0f);
        buqVar.e(700.0f);
        bupVar.t = buqVar;
        bupVar.h(this.g);
        bupVar.o(i);
        bupVar.l = f;
        bupVar.s = -2.1474836E9f;
        bupVar.r = 2.1474836E9f;
        this.e[i4] = bupVar;
        bupVar.j();
    }
}
