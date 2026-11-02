package defpackage;

import android.view.ViewConfiguration;
/* compiled from: PG */
/* renamed from: ovo  reason: default package */
/* loaded from: classes.dex */
public final class ovo implements oum {
    public static final long a = ViewConfiguration.getDoubleTapTimeout();
    public peh b;
    public ouk c;
    public boolean d;
    public boolean e;
    public boolean f;
    public int g;
    public boolean h;
    public boolean i;
    public int j;
    public boolean k;
    public long l;
    public long m;
    public int n;

    private final void l(long j, boolean z) {
        peh pehVar = this.b;
        if (pehVar != null) {
            pehVar.ev(32L, false);
            if ((j & 3) != 3) {
                if ((j & 6597069766656L) != 6597069766656L) {
                    if (z) {
                        if ((j & 65) != 65) {
                            this.b.ev(2199023255552L, true);
                            return;
                        }
                        return;
                    }
                    this.b.ev(2199023255617L, false);
                    return;
                }
                this.b.ev(99L, false);
                return;
            }
            this.b.ev(64L, false);
        }
    }

    @Override // defpackage.oum
    public final void a(boolean z) {
        if (this.d && this.g == 0) {
            l(g(), z);
        }
    }

    @Override // defpackage.oum
    public final void c(ouk oukVar) {
        this.c = oukVar;
    }

    @Override // defpackage.oum
    public final void d(peh pehVar) {
        this.d = false;
        this.e = false;
        this.f = false;
        this.g = 0;
        this.h = false;
        this.j = 0;
        this.k = false;
        this.l = 0L;
        this.m = -1L;
        this.b = pehVar;
        if (pehVar != null) {
            this.d = pehVar.eA(1L);
            this.e = pehVar.eA(3L);
            this.f = pehVar.eA(6597069766656L);
        }
    }

    @Override // defpackage.oum
    public final boolean e() {
        return this.k;
    }

    @Override // defpackage.oum
    public final boolean f() {
        long g = g();
        if (!rcq.I(g) && !rcq.F(g) && !rcq.H(g)) {
            return false;
        }
        return true;
    }

    public final long g() {
        peh pehVar = this.b;
        if (pehVar != null) {
            return pehVar.en() & 6597069766755L;
        }
        return 0L;
    }

    public final void h(oas oasVar) {
        if (!oasVar.k()) {
            boolean z = true;
            if (this.n == 1 && oasVar.w != 1) {
                ouk oukVar = this.c;
                if (oukVar == null || oukVar.b == 0) {
                    z = false;
                }
                if (this.h) {
                    this.h = false;
                    long g = g();
                    if (this.i && this.d && this.g == 0 && this.l == g && (this.j != -10033 || this.k)) {
                        l(g, z);
                        this.k = false;
                    }
                }
            }
            int i = this.n;
            if (i > 0) {
                this.n = i - 1;
            }
        }
    }

    public final boolean i() {
        return rcq.E(this.l);
    }

    public final boolean j() {
        return rcq.F(this.l);
    }

    public final boolean k() {
        return rcq.H(this.l);
    }

    @Override // defpackage.oum
    public final /* synthetic */ void b(long j) {
    }
}
