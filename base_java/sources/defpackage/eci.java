package defpackage;
/* compiled from: PG */
/* renamed from: eci  reason: default package */
/* loaded from: classes2.dex */
public final class eci implements ecd, ecb {
    public volatile ecb a;
    public volatile ecb b;
    private final ecd c;
    private final Object d;
    private ecc e;
    private ecc f;
    private boolean g;

    public eci(Object obj, ecd ecdVar) {
        ecc eccVar = ecc.CLEARED;
        this.e = eccVar;
        this.f = eccVar;
        this.d = obj;
        this.c = ecdVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [ecd] */
    /* JADX WARN: Type inference failed for: r2v4 */
    @Override // defpackage.ecd
    public final ecd a() {
        ?? r2;
        synchronized (this.d) {
            ecd ecdVar = this.c;
            this = this;
            if (ecdVar != null) {
                r2 = ecdVar.a();
            }
        }
        return r2;
    }

    @Override // defpackage.ecb
    public final void b() {
        synchronized (this.d) {
            this.g = true;
            if (this.e != ecc.SUCCESS) {
                ecc eccVar = this.f;
                ecc eccVar2 = ecc.RUNNING;
                if (eccVar != eccVar2) {
                    this.f = eccVar2;
                    this.b.b();
                }
            }
            if (this.g) {
                ecc eccVar3 = this.e;
                ecc eccVar4 = ecc.RUNNING;
                if (eccVar3 != eccVar4) {
                    this.e = eccVar4;
                    this.a.b();
                }
            }
            this.g = false;
        }
    }

    @Override // defpackage.ecb
    public final void c() {
        synchronized (this.d) {
            this.g = false;
            ecc eccVar = ecc.CLEARED;
            this.e = eccVar;
            this.f = eccVar;
            this.b.c();
            this.a.c();
        }
    }

    @Override // defpackage.ecd
    public final void d(ecb ecbVar) {
        synchronized (this.d) {
            if (!ecbVar.equals(this.a)) {
                this.f = ecc.FAILED;
                return;
            }
            this.e = ecc.FAILED;
            ecd ecdVar = this.c;
            if (ecdVar != null) {
                ecdVar.d(this);
            }
        }
    }

    @Override // defpackage.ecd
    public final void e(ecb ecbVar) {
        synchronized (this.d) {
            if (ecbVar.equals(this.b)) {
                this.f = ecc.SUCCESS;
                return;
            }
            this.e = ecc.SUCCESS;
            ecd ecdVar = this.c;
            if (ecdVar != null) {
                ecdVar.e(this);
            }
            if (!this.f.f) {
                this.b.c();
            }
        }
    }

    @Override // defpackage.ecb
    public final void f() {
        synchronized (this.d) {
            if (!this.f.f) {
                this.f = ecc.PAUSED;
                this.b.f();
            }
            if (!this.e.f) {
                this.e = ecc.PAUSED;
                this.a.f();
            }
        }
    }

    @Override // defpackage.ecd
    public final boolean g(ecb ecbVar) {
        boolean z;
        synchronized (this.d) {
            ecd ecdVar = this.c;
            z = false;
            if ((ecdVar == null || ecdVar.g(this)) && ecbVar.equals(this.a) && this.e != ecc.PAUSED) {
                z = true;
            }
        }
        return z;
    }

    @Override // defpackage.ecd
    public final boolean h(ecb ecbVar) {
        boolean z;
        synchronized (this.d) {
            ecd ecdVar = this.c;
            z = false;
            if ((ecdVar == null || ecdVar.h(this)) && ecbVar.equals(this.a) && !j()) {
                z = true;
            }
        }
        return z;
    }

    @Override // defpackage.ecd
    public final boolean i(ecb ecbVar) {
        boolean z;
        synchronized (this.d) {
            ecd ecdVar = this.c;
            z = false;
            if ((ecdVar == null || ecdVar.i(this)) && (ecbVar.equals(this.a) || this.e != ecc.SUCCESS)) {
                z = true;
            }
        }
        return z;
    }

    @Override // defpackage.ecd, defpackage.ecb
    public final boolean j() {
        boolean z;
        synchronized (this.d) {
            z = true;
            if (!this.b.j() && !this.a.j()) {
                z = false;
            }
        }
        return z;
    }

    @Override // defpackage.ecb
    public final boolean k() {
        boolean z;
        synchronized (this.d) {
            if (this.e == ecc.CLEARED) {
                z = true;
            } else {
                z = false;
            }
        }
        return z;
    }

    @Override // defpackage.ecb
    public final boolean l() {
        boolean z;
        synchronized (this.d) {
            if (this.e == ecc.SUCCESS) {
                z = true;
            } else {
                z = false;
            }
        }
        return z;
    }

    @Override // defpackage.ecb
    public final boolean m(ecb ecbVar) {
        if (ecbVar instanceof eci) {
            eci eciVar = (eci) ecbVar;
            if (this.a != null ? this.a.m(eciVar.a) : eciVar.a == null) {
                if (this.b == null) {
                    if (eciVar.b == null) {
                        return true;
                    }
                } else if (this.b.m(eciVar.b)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.ecb
    public final boolean n() {
        boolean z;
        synchronized (this.d) {
            if (this.e == ecc.RUNNING) {
                z = true;
            } else {
                z = false;
            }
        }
        return z;
    }
}
