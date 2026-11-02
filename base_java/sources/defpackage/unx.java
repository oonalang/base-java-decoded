package defpackage;
/* compiled from: PG */
/* renamed from: unx  reason: default package */
/* loaded from: classes.dex */
public abstract class unx {
    public final boolean a;
    protected final acqr b;

    public unx(boolean z, acqr acqrVar) {
        this.a = z;
        this.b = acqrVar;
    }

    public unv a(String str) {
        return d(str);
    }

    public abstract acqr b(unv unvVar);

    public unv d(String str) {
        return a(str);
    }

    public final acqr e() {
        aacp G = f(null).G();
        int i = unv.b.c;
        G.s();
        acqr acqrVar = (acqr) G.b;
        acqrVar.c = 2;
        acqrVar.d = Integer.valueOf(i);
        return (acqr) G.p();
    }

    public acqr f(unv unvVar) {
        if (unvVar != null) {
            acqr acqrVar = this.b;
            if (!unvVar.equals(unv.b(acqrVar))) {
                aacp l = acqr.a.l();
                int ax = a.ax(acqrVar.e);
                if (ax == 0) {
                    ax = 1;
                }
                l.s();
                acqr acqrVar2 = (acqr) l.b;
                acqrVar2.e = ax - 1;
                acqrVar2.b |= 2;
                unvVar.g(l);
                return (acqr) l.p();
            }
        }
        return this.b;
    }
}
