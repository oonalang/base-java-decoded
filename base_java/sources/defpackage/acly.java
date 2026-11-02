package defpackage;
/* compiled from: PG */
/* renamed from: acly  reason: default package */
/* loaded from: classes.dex */
public final class acly extends accq implements acdb {
    public final accq a;
    public final acbp d;
    public final Object e;
    private final /* synthetic */ acdb f;
    private final int g;
    private final zcz h;

    public acly(accq accqVar, int i) {
        acdb acdbVar;
        if (accqVar instanceof acdb) {
            acdbVar = (acdb) accqVar;
        } else {
            acdbVar = null;
        }
        this.f = acdbVar == null ? accy.a : acdbVar;
        this.a = accqVar;
        this.g = i;
        this.d = new acbp(0, acbs.a);
        this.h = new zcz();
        this.e = new Object();
    }

    private final boolean i() {
        synchronized (this.e) {
            acbp acbpVar = this.d;
            if (acbpVar.b < this.g) {
                acbpVar.c();
                return true;
            }
            return false;
        }
    }

    @Override // defpackage.accq
    public final void a(abwm abwmVar, Runnable runnable) {
        Runnable e;
        this.h.j(runnable);
        if (this.d.b < this.g && i() && (e = e()) != null) {
            try {
                acln.b(this.a, this, new aclx(this, e));
            } catch (Throwable th) {
                this.d.a();
                throw th;
            }
        }
    }

    @Override // defpackage.acdb
    public final void c(long j, accc acccVar) {
        this.f.c(j, acccVar);
    }

    public final Runnable e() {
        while (true) {
            zcz zczVar = this.h;
            Runnable runnable = (Runnable) zczVar.h();
            if (runnable == null) {
                synchronized (this.e) {
                    acbp acbpVar = this.d;
                    acbpVar.a();
                    if (zczVar.g() != 0) {
                        acbpVar.c();
                    } else {
                        return null;
                    }
                }
            } else {
                return runnable;
            }
        }
    }

    @Override // defpackage.accq
    public final void f(abwm abwmVar, Runnable runnable) {
        Runnable e;
        this.h.j(runnable);
        if (this.d.b < this.g && i() && (e = e()) != null) {
            try {
                this.a.f(this, new aclx(this, e));
            } catch (Throwable th) {
                this.d.a();
                throw th;
            }
        }
    }

    @Override // defpackage.accq
    public final accq g(int i) {
        if (this.g <= 1) {
            return this;
        }
        return super.g(1);
    }

    @Override // defpackage.acdb
    public final acdk h(long j, Runnable runnable, abwm abwmVar) {
        return this.f.h(j, runnable, abwmVar);
    }

    @Override // defpackage.accq
    public final String toString() {
        return this.a + ".limitedParallelism(" + this.g + ")";
    }
}
