package defpackage;
/* compiled from: PG */
/* renamed from: ebz  reason: default package */
/* loaded from: classes2.dex */
public final class ebz implements ecd, ecb {
    public volatile ecb a;
    public volatile ecb b;
    private final Object c;
    private final ecd d;
    private ecc e;
    private ecc f;

    public ebz(Object obj, ecd ecdVar) {
        ecc eccVar = ecc.CLEARED;
        this.e = eccVar;
        this.f = eccVar;
        this.c = obj;
        this.d = ecdVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [ecd] */
    /* JADX WARN: Type inference failed for: r2v4 */
    @Override // defpackage.ecd
    public final ecd a() {
        ?? r2;
        synchronized (this.c) {
            ecd ecdVar = this.d;
            this = this;
            if (ecdVar != null) {
                r2 = ecdVar.a();
            }
        }
        return r2;
    }

    @Override // defpackage.ecb
    public final void b() {
        synchronized (this.c) {
            ecc eccVar = this.e;
            ecc eccVar2 = ecc.RUNNING;
            if (eccVar != eccVar2) {
                this.e = eccVar2;
                this.a.b();
            }
        }
    }

    @Override // defpackage.ecb
    public final void c() {
        synchronized (this.c) {
            ecc eccVar = ecc.CLEARED;
            this.e = eccVar;
            this.a.c();
            if (this.f != eccVar) {
                this.f = eccVar;
                this.b.c();
            }
        }
    }

    @Override // defpackage.ecd
    public final void d(ecb ecbVar) {
        synchronized (this.c) {
            if (!ecbVar.equals(this.b)) {
                this.e = ecc.FAILED;
                ecc eccVar = this.f;
                ecc eccVar2 = ecc.RUNNING;
                if (eccVar != eccVar2) {
                    this.f = eccVar2;
                    this.b.b();
                }
                return;
            }
            this.f = ecc.FAILED;
            ecd ecdVar = this.d;
            if (ecdVar != null) {
                ecdVar.d(this);
            }
        }
    }

    @Override // defpackage.ecd
    public final void e(ecb ecbVar) {
        synchronized (this.c) {
            if (ecbVar.equals(this.a)) {
                this.e = ecc.SUCCESS;
            } else if (ecbVar.equals(this.b)) {
                this.f = ecc.SUCCESS;
            }
            ecd ecdVar = this.d;
            if (ecdVar != null) {
                ecdVar.e(this);
            }
        }
    }

    @Override // defpackage.ecb
    public final void f() {
        synchronized (this.c) {
            ecc eccVar = this.e;
            ecc eccVar2 = ecc.RUNNING;
            if (eccVar == eccVar2) {
                this.e = ecc.PAUSED;
                this.a.f();
            }
            if (this.f == eccVar2) {
                this.f = ecc.PAUSED;
                this.b.f();
            }
        }
    }

    @Override // defpackage.ecd
    public final boolean g(ecb ecbVar) {
        boolean z;
        synchronized (this.c) {
            ecd ecdVar = this.d;
            z = false;
            if ((ecdVar == null || ecdVar.g(this)) && ecbVar.equals(this.a)) {
                z = true;
            }
        }
        return z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0030, code lost:
        if (r5 != false) goto L16;
     */
    @Override // defpackage.ecd
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean h(defpackage.ecb r6) {
        /*
            r5 = this;
            java.lang.Object r0 = r5.c
            monitor-enter(r0)
            ecd r1 = r5.d     // Catch: java.lang.Throwable -> L35
            r2 = 0
            if (r1 == 0) goto Le
            boolean r1 = r1.h(r5)     // Catch: java.lang.Throwable -> L35
            if (r1 == 0) goto L33
        Le:
            ecc r1 = r5.e     // Catch: java.lang.Throwable -> L35
            ecc r3 = defpackage.ecc.FAILED     // Catch: java.lang.Throwable -> L35
            r4 = 1
            if (r1 == r3) goto L1c
            ecb r5 = r5.a     // Catch: java.lang.Throwable -> L35
            boolean r5 = r6.equals(r5)     // Catch: java.lang.Throwable -> L35
            goto L30
        L1c:
            ecb r1 = r5.b     // Catch: java.lang.Throwable -> L35
            boolean r6 = r6.equals(r1)     // Catch: java.lang.Throwable -> L35
            if (r6 == 0) goto L2f
            ecc r5 = r5.f     // Catch: java.lang.Throwable -> L35
            ecc r6 = defpackage.ecc.SUCCESS     // Catch: java.lang.Throwable -> L35
            if (r5 == r6) goto L2d
            if (r5 != r3) goto L2f
            goto L32
        L2d:
            r5 = r4
            goto L30
        L2f:
            r5 = r2
        L30:
            if (r5 == 0) goto L33
        L32:
            r2 = r4
        L33:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L35
            return r2
        L35:
            r5 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L35
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ebz.h(ecb):boolean");
    }

    @Override // defpackage.ecd
    public final boolean i(ecb ecbVar) {
        boolean z;
        synchronized (this.c) {
            ecd ecdVar = this.d;
            z = true;
            if (ecdVar != null && !ecdVar.i(this)) {
                z = false;
            }
        }
        return z;
    }

    @Override // defpackage.ecd, defpackage.ecb
    public final boolean j() {
        boolean z;
        synchronized (this.c) {
            z = true;
            if (!this.a.j() && !this.b.j()) {
                z = false;
            }
        }
        return z;
    }

    @Override // defpackage.ecb
    public final boolean k() {
        boolean z;
        synchronized (this.c) {
            ecc eccVar = this.e;
            ecc eccVar2 = ecc.CLEARED;
            z = false;
            if (eccVar == eccVar2 && this.f == eccVar2) {
                z = true;
            }
        }
        return z;
    }

    @Override // defpackage.ecb
    public final boolean l() {
        boolean z;
        synchronized (this.c) {
            ecc eccVar = this.e;
            ecc eccVar2 = ecc.SUCCESS;
            z = true;
            if (eccVar != eccVar2 && this.f != eccVar2) {
                z = false;
            }
        }
        return z;
    }

    @Override // defpackage.ecb
    public final boolean m(ecb ecbVar) {
        if (ecbVar instanceof ebz) {
            ebz ebzVar = (ebz) ecbVar;
            if (this.a.m(ebzVar.a) && this.b.m(ebzVar.b)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.ecb
    public final boolean n() {
        boolean z;
        synchronized (this.c) {
            ecc eccVar = this.e;
            ecc eccVar2 = ecc.RUNNING;
            z = true;
            if (eccVar != eccVar2 && this.f != eccVar2) {
                z = false;
            }
        }
        return z;
    }
}
