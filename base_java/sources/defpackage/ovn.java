package defpackage;

import android.view.ViewConfiguration;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: ovn  reason: default package */
/* loaded from: classes.dex */
public final class ovn extends ovk implements oum {
    private static final long a = ViewConfiguration.getDoubleTapTimeout();
    private static final ovl b = new ovl(1, wfr.x(59, 60, -10032, -10033, -10012, -10013, 115), 6597069766755L, 1, 3);
    private static final int m = 4;
    private static final int n = 5;
    private ouk c;
    private boolean d;
    private boolean e;
    private boolean f;
    private int g;
    private boolean h;
    private boolean i;
    private int j;
    private long k;
    private int l;
    private int o;
    private int p;
    private int q;
    private int r;

    public ovn() {
        super(b);
        this.q = 1;
        this.r = 1;
    }

    private final void r(boolean z) {
        int i = this.q;
        if (i == 3) {
            this.q = 1;
            i = 1;
        }
        int i2 = i;
        if (this.r == n) {
            this.q = 1;
        } else if (z) {
            if (i2 == 1) {
                this.r = m;
            }
        } else {
            if (i != 5) {
                this.q = 1;
            }
            this.r = 1;
        }
    }

    private final boolean s() {
        if (this.o == this.q && this.p == this.r) {
            return false;
        }
        return true;
    }

    private static int t(long j) {
        if ((j & 6597069766656L) == 6597069766656L) {
            return n;
        }
        if ((j & 2199023255552L) != 2199023255552L) {
            return 1;
        }
        return m;
    }

    private static int u(long j) {
        if ((j & 3) == 3) {
            return 5;
        }
        if ((j & 65) == 65) {
            return 4;
        }
        return 1;
    }

    @Override // defpackage.oum
    public final void a(boolean z) {
        if (this.d && this.g == 0) {
            r(z);
        }
    }

    @Override // defpackage.oum
    public final void b(long j) {
        int i;
        if (this.d && this.g == 0 && !e()) {
            if ((j & 3) == 3) {
                i = 5;
            } else if ((j & 65) == 65) {
                i = 2;
            } else {
                i = 1;
            }
            this.q = i;
            this.r = t(j);
        }
    }

    @Override // defpackage.oum
    public final void c(ouk oukVar) {
        this.c = oukVar;
    }

    @Override // defpackage.ovk, defpackage.oum
    public final boolean e() {
        if (this.q == 3) {
            return true;
        }
        return false;
    }

    @Override // defpackage.oum
    public final boolean f() {
        int i = this.q;
        if (i != 2 && i != 3 && i != 4 && i != 5 && this.r != 5) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0036  */
    @Override // defpackage.ovk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long g() {
        /*
            r6 = this;
            int r0 = r6.q
            int r1 = r0 + (-1)
            r2 = 0
            if (r0 == 0) goto L37
            r0 = 1
            r3 = 4
            r4 = 3
            if (r1 == r0) goto L1c
            r0 = 2
            if (r1 == r0) goto L19
            if (r1 == r4) goto L1c
            if (r1 == r3) goto L16
            r0 = 0
            goto L1e
        L16:
            r0 = 3
            goto L1e
        L19:
            r0 = 97
            goto L1e
        L1c:
            r0 = 65
        L1e:
            int r6 = r6.r
            int r5 = r6 + (-1)
            if (r6 == 0) goto L36
            if (r5 == r4) goto L30
            if (r5 == r3) goto L29
            return r0
        L29:
            r2 = 6597069766656(0x60000000000, double:3.2593855349227E-311)
        L2e:
            long r0 = r0 | r2
            return r0
        L30:
            r2 = 2199023255552(0x20000000000, double:1.086461844974E-311)
            goto L2e
        L36:
            throw r2
        L37:
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ovn.g():long");
    }

    @Override // defpackage.ovk
    public final void i(oas oasVar, long j) {
        int i;
        if (!oasVar.k()) {
            ouk oukVar = this.c;
            if (oukVar != null) {
                oukVar.d();
            }
            int i2 = this.l + 1;
            this.l = i2;
            if (i2 == 1 && oasVar.w != 1 && this.d) {
                if (this.g == 0) {
                    i = u(j);
                    this.q = i;
                } else {
                    i = this.q;
                }
                this.o = i;
                int t = t(j);
                this.r = t;
                this.p = t;
                this.h = true;
                this.i = false;
                this.j = 0;
            }
        }
    }

    @Override // defpackage.ovk
    public final void k(peh pehVar) {
        this.d = false;
        this.e = false;
        this.f = false;
        this.g = 0;
        this.h = false;
        this.j = 0;
        this.o = 1;
        this.p = 1;
        this.k = -1L;
        this.q = 1;
        this.r = 1;
        if (pehVar != null) {
            this.d = pehVar.eA(1L);
            this.e = pehVar.eA(3L);
            this.f = pehVar.eA(6597069766656L);
            if (this.d && this.g == 0 && !this.h) {
                long en = pehVar.en();
                this.q = u(en);
                this.r = t(en);
            }
        }
    }

    @Override // defpackage.ovk
    public final boolean m(oas oasVar) {
        boolean z;
        boolean z2 = false;
        if (oasVar.k()) {
            return false;
        }
        if (this.l == 1 && oasVar.w != 1 && this.h) {
            this.h = false;
            if (this.o == this.q && !ovm.j(this.j)) {
                z = true;
            } else {
                z = false;
            }
            int i = this.o;
            if (this.i && this.d && this.g == 0 && this.p == this.r && (z || i == 3)) {
                ouk oukVar = this.c;
                if (oukVar != null && oukVar.b != 0) {
                    z2 = true;
                }
                r(z2);
            }
        }
        int i2 = this.l;
        if (i2 > 0) {
            this.l = i2 - 1;
        }
        return s();
    }

    @Override // defpackage.ovk
    public final boolean n() {
        if (this.g > 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x008d, code lost:
        if (r13 != 4) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x00f4, code lost:
        if (r13 == 3) goto L80;
     */
    @Override // defpackage.ovk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean o(defpackage.oas r13) {
        /*
            Method dump skipped, instructions count: 260
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ovn.o(oas):boolean");
    }

    @Override // defpackage.ovk
    public final boolean p() {
        if (this.q == 2) {
            this.q = 3;
            return true;
        }
        return false;
    }

    @Override // defpackage.ovk
    public final boolean q(oas oasVar) {
        int i;
        if (this.h && this.d) {
            pue g = oasVar.g();
            if (g != null) {
                this.i = true;
                int i2 = g.c;
                this.j = i2;
                if (this.g > 0 && ((i = this.o) == 2 || i == 3 || i == 4 || this.p == m)) {
                    this.q = 3;
                    if (this.r == m) {
                        this.r = 1;
                    }
                }
                if (this.q == 4 && i2 > 0 && i2 != 62 && i2 != 66 && i2 != 67 && i2 != 61) {
                    this.q = 1;
                }
            }
            return s();
        }
        return false;
    }

    @Override // defpackage.oum
    public final void d(peh pehVar) {
    }
}
