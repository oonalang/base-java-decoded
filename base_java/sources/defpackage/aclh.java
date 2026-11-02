package defpackage;
/* compiled from: PG */
/* renamed from: aclh  reason: default package */
/* loaded from: classes.dex */
public abstract class aclh implements acex {
    public final acbr a;
    public final long b;
    private final acbr c;
    private final acbp d;

    public aclh(long j, aclh aclhVar, int i) {
        acbs acbsVar = acbs.a;
        this.a = new acbr(null, acbsVar);
        this.c = new acbr(aclhVar, acbsVar);
        this.b = j;
        this.d = new acbp(i << 16, acbsVar);
    }

    public abstract int a();

    public abstract void k(int i, abwm abwmVar);

    public final Object l() {
        return this.a.a;
    }

    public final aclh m() {
        Object l = l();
        if (l == aclg.a) {
            return null;
        }
        return (aclh) l;
    }

    public final aclh n() {
        return (aclh) this.c.a;
    }

    public final void o() {
        this.c.b(null);
    }

    public final void p() {
        Object obj;
        aclh aclhVar;
        aclh m;
        boolean z = accv.a;
        if (q()) {
            return;
        }
        while (true) {
            aclh n = n();
            while (n != null && n.t()) {
                n = (aclh) n.c.a;
            }
            aclh m2 = m();
            abyy.e(m2);
            while (m2.t() && (m = m2.m()) != null) {
                m2 = m;
            }
            acbr acbrVar = m2.c;
            do {
                obj = acbrVar.a;
                if (((aclh) obj) == null) {
                    aclhVar = null;
                } else {
                    aclhVar = n;
                }
            } while (!acbrVar.d(obj, aclhVar));
            if (n != null) {
                n.a.c(m2);
            }
            if (!m2.t() || m2.q()) {
                if (n == null || !n.t()) {
                    return;
                }
            }
        }
    }

    public final boolean q() {
        if (m() == null) {
            return true;
        }
        return false;
    }

    public final void r() {
        if (this.d.c() == a()) {
            p();
        }
    }

    public final boolean s() {
        if (acbp.a.addAndGet(this.d, -65536) == a() && !q()) {
            return true;
        }
        return false;
    }

    public final boolean t() {
        if (this.d.b == a() && !q()) {
            return true;
        }
        return false;
    }

    public final boolean u() {
        acbp acbpVar;
        int i;
        do {
            acbpVar = this.d;
            i = acbpVar.b;
            if (i == a() && !q()) {
                return false;
            }
        } while (!acbpVar.d(i, 65536 + i));
        return true;
    }
}
