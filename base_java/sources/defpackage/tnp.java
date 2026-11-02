package defpackage;

import android.net.Uri;
import java.io.IOException;
import java.util.Comparator;
import java.util.List;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: tnp  reason: default package */
/* loaded from: classes.dex */
public final class tnp implements tnm {
    public final tof a;
    public final Executor b;
    private final tot c;
    private final tof d;
    private final Uri e;
    private final Uri f;
    private final tkd g;
    private final tpa h;
    private final lmi i;

    public tnp(tot totVar, tof tofVar, tof tofVar2, Uri uri, Uri uri2, tpa tpaVar, lmi lmiVar, Executor executor, tkd tkdVar) {
        this.c = totVar;
        this.d = tofVar2;
        this.a = tofVar;
        this.e = uri;
        this.f = uri2;
        this.h = tpaVar;
        this.i = lmiVar;
        this.b = executor;
        this.g = tkdVar;
    }

    private static xin q() {
        return wrk.aN(new IllegalStateException("Migration flag had unexpected state"));
    }

    private final void r(Uri uri) {
        lmi lmiVar = this.i;
        if (lmiVar.w(uri)) {
            lmiVar.u(uri);
        }
    }

    @Override // defpackage.tnm
    public final xin a(tkn tknVar) {
        int ordinal = this.h.a().ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    return q();
                }
                return this.d.a(tknVar);
            }
            return uwm.aP(n(this.c.a(tknVar)), new tnn((Object) this, (aacu) tknVar, 11), this.b);
        }
        return this.c.a(tknVar);
    }

    @Override // defpackage.tnm
    public final xin b() {
        int ordinal = this.h.a().ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    return q();
                }
                return this.d.b();
            }
            return uwm.aP(n(this.c.b()), new tnd(this, 6), this.b);
        }
        return this.c.b();
    }

    @Override // defpackage.tnm
    public final xin c() {
        tnr tnrVar = new tnr(1);
        int ordinal = this.h.a().ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    return q();
                }
                return this.d.c();
            }
            xin n = n(this.c.c());
            tlf tlfVar = new tlf(this, tnrVar, 17, null);
            Executor executor = this.b;
            int i = vvw.a;
            xgk xgkVar = new xgk(n, new xgu(vuz.d(), tlfVar, 1));
            n.b(xgkVar, wrk.aG(executor, xgkVar));
            return xgkVar;
        }
        return this.c.c();
    }

    @Override // defpackage.tnm
    public final xin d() {
        hym hymVar = new hym(20);
        int ordinal = this.h.a().ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    return q();
                }
                return this.d.d();
            }
            return uwm.aP(n(this.c.d()), new tnn(this, hymVar, 7), this.b);
        }
        return this.c.d();
    }

    @Override // defpackage.tnm
    public final xin e() {
        int ordinal = this.h.a().ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    return q();
                }
                return this.d.e();
            }
            return uwm.aP(n(this.c.e()), new tnd(this, 8), this.b);
        }
        return this.c.e();
    }

    @Override // defpackage.tnm
    public final xin f() {
        int ordinal = this.h.a().ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    return q();
                }
                try {
                    r(this.e);
                    return xij.a;
                } catch (IOException e) {
                    return wrk.aN(e);
                }
            }
            try {
                r(this.f);
                return xij.a;
            } catch (IOException e2) {
                return wrk.aN(e2);
            }
        }
        try {
            r(this.e);
            r(this.f);
            return xij.a;
        } catch (IOException e3) {
            return wrk.aN(e3);
        }
    }

    @Override // defpackage.tnm
    public final xin g(tku tkuVar) {
        int ordinal = this.h.a().ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    return q();
                }
                return this.d.g(tkuVar);
            }
            xin n = n(this.c.g(tkuVar));
            tnn tnnVar = new tnn((Object) this, (aacu) tkuVar, 10);
            Executor executor = this.b;
            int i = vvw.a;
            xgu xguVar = new xgu(vuz.d(), tnnVar, 1);
            int i2 = xgm.c;
            xgk xgkVar = new xgk(n, xguVar);
            n.b(xgkVar, wrk.aG(executor, xgkVar));
            return xgkVar;
        }
        return this.c.g(tkuVar);
    }

    @Override // defpackage.tnm
    public final xin h(tku tkuVar) {
        int ordinal = this.h.a().ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    return q();
                }
                return this.d.h(tkuVar);
            }
            return uwm.aP(n(this.c.h(tkuVar)), new tnn((Object) this, (aacu) tkuVar, 5), this.b);
        }
        return this.c.h(tkuVar);
    }

    @Override // defpackage.tnm
    public final xin i(tku tkuVar) {
        int ordinal = this.h.a().ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    return q();
                }
                return this.d.i(tkuVar);
            }
            xin n = n(this.c.i(tkuVar));
            tnn tnnVar = new tnn((Object) this, (aacu) tkuVar, 4);
            Executor executor = this.b;
            int i = vvw.a;
            xgu xguVar = new xgu(vuz.d(), tnnVar, 1);
            int i2 = xgm.c;
            xgk xgkVar = new xgk(n, xguVar);
            n.b(xgkVar, wrk.aG(executor, xgkVar));
            return xgkVar;
        }
        return this.c.i(tkuVar);
    }

    @Override // defpackage.tnm
    public final xin j(List list) {
        int ordinal = this.h.a().ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    return q();
                }
                return this.d.j(list);
            }
            return uwm.aP(n(this.c.j(list)), new tnn(this, list, 8), this.b);
        }
        return this.c.j(list);
    }

    @Override // defpackage.tnm
    public final xin k() {
        int ordinal = this.h.a().ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    return q();
                }
                return this.d.k();
            }
            return uwm.aP(n(this.c.k()), new tnd(this, 7), this.b);
        }
        return this.c.k();
    }

    @Override // defpackage.tnm
    public final xin l(tku tkuVar, tkn tknVar) {
        int ordinal = this.h.a().ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    return q();
                }
                return this.d.l(tkuVar, tknVar);
            }
            xin n = n(this.c.l(tkuVar, tknVar));
            tno tnoVar = new tno((Object) this, (aacu) tkuVar, (aacu) tknVar, 0);
            Executor executor = this.b;
            int i = vvw.a;
            xgu xguVar = new xgu(vuz.d(), tnoVar, 1);
            int i2 = xgm.c;
            xgk xgkVar = new xgk(n, xguVar);
            n.b(xgkVar, wrk.aG(executor, xgkVar));
            return xgkVar;
        }
        return this.c.l(tkuVar, tknVar);
    }

    @Override // defpackage.tnm
    public final xin m(List list) {
        int ordinal = this.h.a().ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    return q();
                }
                return this.d.m(list);
            }
            return uwm.aP(n(this.c.m(list)), new tnn(this, list, 1), this.b);
        }
        return this.c.m(list);
    }

    public final xin n(xin xinVar) {
        smp smpVar = new smp(19);
        Executor executor = this.b;
        return uwm.aM(uwm.aO(xinVar, smpVar, executor), Exception.class, new smp(20), executor);
    }

    public final xin o(tqb tqbVar, tqb tqbVar2) {
        this.g.r();
        if (tpt.i()) {
            tqbVar.equals(tqbVar2);
        }
        if (tqbVar.a) {
            return wrk.aO(tqbVar.a());
        }
        return wrk.aN((Throwable) tqbVar.b());
    }

    public final xin p(tqb tqbVar, tqb tqbVar2, Comparator comparator) {
        this.g.r();
        if (tpt.i()) {
            tqb.d(tqbVar, tqbVar2, comparator);
        }
        if (tqbVar.a) {
            List list = (List) tqbVar.a();
            uwm.ax(list);
            return wrk.aO(list);
        }
        Object b = tqbVar.b();
        uwm.ax(b);
        return wrk.aN((Throwable) b);
    }
}
