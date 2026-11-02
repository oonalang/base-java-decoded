package defpackage;

import android.net.Uri;
import java.io.IOException;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: tnu  reason: default package */
/* loaded from: classes.dex */
public final class tnu implements tos {
    public final tov a;
    public final toi b;
    public final Executor c;
    public final tkd d;
    private final toi e;
    private final Uri f;
    private final Uri g;
    private final tpa h;
    private final lmi i;

    public tnu(tov tovVar, toi toiVar, toi toiVar2, Uri uri, Uri uri2, tpa tpaVar, lmi lmiVar, Executor executor, tkd tkdVar) {
        this.a = tovVar;
        this.b = toiVar;
        this.e = toiVar2;
        this.f = uri;
        this.g = uri2;
        this.h = tpaVar;
        this.i = lmiVar;
        this.c = executor;
        this.d = tkdVar;
    }

    private static xin j() {
        return wrk.aN(new IllegalStateException("Migration flag had unexpected state"));
    }

    private final void k(Uri uri) {
        lmi lmiVar = this.i;
        if (lmiVar.w(uri)) {
            lmiVar.u(uri);
        }
    }

    @Override // defpackage.tos
    public final xin a() {
        int ordinal = this.h.a().ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    return j();
                }
                return this.e.a();
            }
            return uwm.aP(b(this.a.a()), new tnd(this, 10), this.c);
        }
        return this.a.a();
    }

    public final xin b(xin xinVar) {
        tns tnsVar = new tns(1);
        Executor executor = this.c;
        return uwm.aM(uwm.aO(xinVar, tnsVar, executor), Exception.class, new tns(0), executor);
    }

    @Override // defpackage.tos
    public final xin c() {
        tnr tnrVar = new tnr(0);
        int ordinal = this.h.a().ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    return j();
                }
                return this.e.c();
            }
            return uwm.aP(b(this.a.c()), new tnt(this, tnrVar, 1), this.c);
        }
        return this.a.c();
    }

    @Override // defpackage.tos
    public final xin d() {
        int ordinal = this.h.a().ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    return j();
                }
                try {
                    k(this.f);
                    return this.e.d();
                } catch (IOException e) {
                    return wrk.aN(e);
                }
            }
            try {
                k(this.g);
                xin d = this.a.d();
                tnd tndVar = new tnd(this, 9);
                Executor executor = this.c;
                int i = vvw.a;
                xgu xguVar = new xgu(vuz.d(), tndVar, 1);
                int i2 = xgm.c;
                xgk xgkVar = new xgk(d, xguVar);
                d.b(xgkVar, wrk.aG(executor, xgkVar));
                return xgkVar;
            } catch (IOException e2) {
                return wrk.aN(e2);
            }
        }
        try {
            k(this.f);
            k(this.g);
            return this.a.d();
        } catch (IOException e3) {
            return wrk.aN(e3);
        }
    }

    @Override // defpackage.tos
    public final xin e(tkx tkxVar) {
        int ordinal = this.h.a().ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    return j();
                }
                return this.e.e(tkxVar);
            }
            xin b = b(this.a.e(tkxVar));
            tnn tnnVar = new tnn((Object) this, (aacu) tkxVar, 15);
            Executor executor = this.c;
            int i = vvw.a;
            xgk xgkVar = new xgk(b, new xgu(vuz.d(), tnnVar, 1));
            b.b(xgkVar, wrk.aG(executor, xgkVar));
            return xgkVar;
        }
        return this.a.e(tkxVar);
    }

    @Override // defpackage.tos
    public final xin f(wgz wgzVar) {
        int ordinal = this.h.a().ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    return j();
                }
                return this.e.f(wgzVar);
            }
            xin b = b(this.a.f(wgzVar));
            tnn tnnVar = new tnn(this, wgzVar, 17);
            Executor executor = this.c;
            int i = vvw.a;
            xgu xguVar = new xgu(vuz.d(), tnnVar, 1);
            int i2 = xgm.c;
            xgk xgkVar = new xgk(b, xguVar);
            b.b(xgkVar, wrk.aG(executor, xgkVar));
            return xgkVar;
        }
        return this.a.f(wgzVar);
    }

    @Override // defpackage.tos
    public final xin g(tkx tkxVar) {
        int ordinal = this.h.a().ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    return j();
                }
                return this.e.g(tkxVar);
            }
            return uwm.aP(b(this.a.g(tkxVar)), new tnn((Object) this, (aacu) tkxVar, 19), this.c);
        }
        return this.a.g(tkxVar);
    }

    @Override // defpackage.tos
    public final xin h(tkx tkxVar, tky tkyVar) {
        int ordinal = this.h.a().ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    return j();
                }
                return this.e.h(tkxVar, tkyVar);
            }
            xin b = b(this.a.h(tkxVar, tkyVar));
            tno tnoVar = new tno(this, tkxVar, tkyVar, 4);
            Executor executor = this.c;
            int i = vvw.a;
            xgu xguVar = new xgu(vuz.d(), tnoVar, 1);
            int i2 = xgm.c;
            xgk xgkVar = new xgk(b, xguVar);
            b.b(xgkVar, wrk.aG(executor, xgkVar));
            return xgkVar;
        }
        return this.a.h(tkxVar, tkyVar);
    }

    public final xin i(tqb tqbVar, tqb tqbVar2) {
        this.d.r();
        if (tpt.i()) {
            tqbVar.equals(tqbVar2);
        }
        if (tqbVar.a) {
            return wrk.aO(tqbVar.a());
        }
        return wrk.aN((Throwable) tqbVar.b());
    }
}
