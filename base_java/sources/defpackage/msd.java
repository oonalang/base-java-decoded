package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
/* compiled from: PG */
/* renamed from: msd  reason: default package */
/* loaded from: classes2.dex */
public final class msd implements mmk {
    private final mnj a;
    private final mmv b;
    private final mmp c;
    private final mmc d;
    private final Rect e = new Rect();
    private final Point f = new Point(-1, -1);
    private int g = -1;
    private int h = -1;
    private int i = -1;
    private boolean j;
    private final ebp k;

    public msd(Context context, mnj mnjVar, mmv mmvVar, mmp mmpVar, mmc mmcVar) {
        this.a = mnjVar;
        this.b = mmvVar;
        this.c = mmpVar;
        this.k = new ebp(context, mmvVar);
        this.d = mmcVar;
    }

    private final void k() {
        this.g = -1;
    }

    @Override // defpackage.mmk
    public final int a() {
        return this.g;
    }

    @Override // defpackage.mmk
    public final mmc b() {
        return this.d;
    }

    @Override // defpackage.mmk
    public final mmp c() {
        return this.c;
    }

    @Override // defpackage.mmk
    public final mng d(mng mngVar, int i) {
        k();
        ebp ebpVar = this.k;
        mng y = this.b.y(mngVar, i);
        ebpVar.g(i);
        return y;
    }

    @Override // defpackage.mmk
    public final mnj e() {
        return this.a;
    }

    @Override // defpackage.mmk
    public final void f() {
        k();
        this.k.h();
        this.e.setEmpty();
        this.f.set(-1, -1);
        this.b.z();
        this.h = -1;
        this.i = -1;
        this.j = false;
    }

    @Override // defpackage.mmk
    public final void g(boolean z) {
        ebp ebpVar = this.k;
        if (ebpVar.a != z) {
            ebpVar.a = z;
            if (!z) {
                ((msg) ebpVar.b).a();
            }
        }
    }

    @Override // defpackage.mmk
    public final boolean h(String str) {
        if (this.b.s(str) >= 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [mmv, java.lang.Object] */
    @Override // defpackage.mmk
    public final boolean i(int i, int i2) {
        mmx mmxVar;
        int i3;
        int i4 = this.h;
        if (i4 < 0 || this.i < 0 || Math.abs(i - i4) >= 5 || Math.abs(i2 - this.i) >= 5) {
            this.h = i;
            this.i = i2;
            Rect rect = this.e;
            if (rect.isEmpty()) {
                this.b.A(rect, this.f);
            }
            boolean contains = rect.contains(i, i2);
            this.j = contains;
            if (contains) {
                Point point = this.f;
                int i5 = i2 - point.y;
                mmxVar = this.b.x(i - point.x, i5);
            } else {
                mmxVar = null;
            }
            if (mmxVar != null) {
                i3 = mmxVar.a;
            } else {
                i3 = -1;
            }
            if (i3 != this.g) {
                this.g = i3;
                if (mmxVar != null && i3 >= 0) {
                    Point point2 = this.f;
                    mmxVar.b.offset(point2.x, point2.y);
                    ebp ebpVar = this.k;
                    ebpVar.c.C(this.g);
                    if (ebpVar.a) {
                        ((msg) ebpVar.b).b(vyz.a);
                    }
                } else {
                    this.k.h();
                }
            }
        }
        return this.j;
    }

    @Override // defpackage.mmk
    public final boolean j(mng mngVar, int i) {
        k();
        ebp ebpVar = this.k;
        boolean D = this.b.D(mngVar, i);
        ebpVar.g(i);
        return D;
    }
}
