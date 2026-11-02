package defpackage;
/* compiled from: PG */
/* renamed from: aceg  reason: default package */
/* loaded from: classes.dex */
public abstract class aceg extends acmc implements acdk, acdz {
    public acep d;

    public abstract void a(Throwable th);

    public abstract boolean b();

    public final acep e() {
        acep acepVar = this.d;
        if (acepVar != null) {
            return acepVar;
        }
        abyy.l("job");
        return null;
    }

    @Override // defpackage.acdz
    public final aceu ji() {
        return null;
    }

    @Override // defpackage.acdk
    public final void jj() {
        Object E;
        acep e = e();
        do {
            E = e.E();
            if (E instanceof aceg) {
                if (E != this) {
                    return;
                }
            } else if (E instanceof acej) {
                if (!aceq.a) {
                    aceu aceuVar = ((acej) E).a;
                    m();
                    return;
                }
                while (true) {
                    Object f = f();
                    if (!(f instanceof acmg) && !abyy.m(f, this)) {
                        if (f instanceof acmc) {
                            if (this.e.d(f, ((acmc) f).i())) {
                                return;
                            }
                        }
                    } else {
                        return;
                    }
                }
            } else if ((E instanceof acdz) && ((acdz) E).ji() != null) {
                m();
                return;
            } else {
                return;
            }
        } while (!e.e.d(E, aceq.h));
    }

    @Override // defpackage.acdz
    public final boolean jk() {
        return true;
    }

    @Override // defpackage.acmc
    public final String toString() {
        String a = accw.a(this);
        String b = accw.b(this);
        String b2 = accw.b(e());
        return a + "@" + b + "[job@" + b2 + "]";
    }
}
