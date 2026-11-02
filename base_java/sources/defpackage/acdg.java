package defpackage;
/* compiled from: PG */
/* renamed from: acdg  reason: default package */
/* loaded from: classes.dex */
public abstract class acdg extends acnh {
    public int e;

    public acdg(int i) {
        super(0L, false);
        this.e = i;
    }

    public final void I(Throwable th) {
        accw.n(u().dg(), new accu(a.cc(this, "Fatal exception in coroutines machinery for ", ". Please read KDoc to 'handleFatalException' method and report this incident to maintainers"), th));
    }

    public abstract Object q();

    /* JADX WARN: Type inference failed for: r1v1, types: [abwz, abwh] */
    @Override // java.lang.Runnable
    public final void run() {
        acfr acfrVar;
        boolean z = accv.a;
        try {
            abwh u = u();
            if (u == null) {
                abyy.j("null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>");
            }
            aclm aclmVar = (aclm) u;
            ?? r1 = aclmVar.b;
            Object obj = aclmVar.d;
            abwm dg = r1.dg();
            Object b = acmn.b(dg, obj);
            aced acedVar = null;
            if (b != acmn.a) {
                acfrVar = accp.c(r1, dg, b);
            } else {
                acfrVar = null;
            }
            try {
                abwm dg2 = r1.dg();
                Object q = q();
                Throwable t = t(q);
                if (t == null && abzj.O(this.e)) {
                    acedVar = (aced) dg2.get(aced.d);
                }
                if (acedVar != null && !acedVar.t()) {
                    Throwable p = acedVar.p();
                    G(p);
                    if (accv.b) {
                        p = acmk.a(p, r1);
                    }
                    if (p == null) {
                        abyy.k("exception");
                    }
                    r1.dj(new abtw(p));
                } else if (t != null) {
                    r1.dj(new abtw(t));
                } else {
                    r1.dj(p(q));
                }
                if (acfrVar != null && !acfrVar.W()) {
                    return;
                }
                acmn.c(dg, b);
            } catch (Throwable th) {
                if (acfrVar == null || acfrVar.W()) {
                    acmn.c(dg, b);
                }
                throw th;
            }
        } catch (acde e) {
            accw.n(u().dg(), e.a);
        } catch (Throwable th2) {
            I(th2);
        }
    }

    public Throwable t(Object obj) {
        accl acclVar;
        if (obj instanceof accl) {
            acclVar = (accl) obj;
        } else {
            acclVar = null;
        }
        if (acclVar == null) {
            return null;
        }
        return acclVar.b;
    }

    public abstract abwh u();

    public void G(Throwable th) {
    }

    public Object p(Object obj) {
        return obj;
    }
}
