package defpackage;

import android.content.Context;
import j$.util.Collection;
import j$.util.Objects;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: nwf  reason: default package */
/* loaded from: classes.dex */
public final class nwf implements nwj {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/emoji/data/GlobalVariantsPreferences");
    private static volatile nwf f;
    public final AtomicReference b = new AtomicReference(nwm.a);
    public final Map c = new ConcurrentHashMap();
    public final nwa d;
    public xin e;
    private final nwk g;
    private final Executor h;
    private xin i;

    private nwf(Context context, Executor executor) {
        xir p;
        this.d = nwa.b(context, executor);
        if (executor != null) {
            p = executor;
        } else {
            p = nir.a(context).p();
        }
        this.h = p;
        this.g = new nvr(context, executor);
    }

    public static nwf a(Context context, Executor executor) {
        nwf nwfVar;
        nwf nwfVar2 = f;
        if (nwfVar2 == null) {
            synchronized (nwf.class) {
                nwfVar = f;
                if (nwfVar == null) {
                    nwfVar = new nwf(context, executor);
                    nwfVar.n();
                    f = nwfVar;
                }
            }
            return nwfVar;
        }
        return nwfVar2;
    }

    public static nwl c(nwm nwmVar) {
        return (nwl) Collection.EL.stream(nwmVar.b).filter(new nju(13)).findFirst().get();
    }

    public static nwl k(nwm nwmVar) {
        return (nwl) Collection.EL.stream(nwmVar.b).filter(new nju(14)).findFirst().get();
    }

    public static nwm l(nwl nwlVar, nwl nwlVar2, nwl nwlVar3) {
        aacp l = nwm.a.l();
        if (nwlVar != null) {
            l.ac(nwlVar);
        }
        if (nwlVar2 != null) {
            l.ac(nwlVar2);
        }
        if (nwlVar3 != null) {
            l.ac(nwlVar3);
        }
        return (nwm) l.p();
    }

    private final void n() {
        xin xinVar = this.e;
        if (xinVar != null && !xinVar.isDone()) {
            this.e.cancel(false);
        }
        nwk nwkVar = this.g;
        nvr nvrVar = (nvr) nwkVar;
        xin e = nvrVar.d.e();
        fxt fxtVar = new fxt(nwkVar, 13);
        Executor executor = nvrVar.b;
        int i = xgm.c;
        xgl xglVar = new xgl(e, fxtVar);
        e.b(xglVar, wrk.aG(executor, xglVar));
        this.e = xglVar;
        abde abdeVar = new abde(true, wfr.q(new xin[]{xglVar, this.d.k}));
        kdf kdfVar = new kdf(this, 4);
        Executor executor2 = this.h;
        xin b = abdeVar.b(kdfVar, executor2);
        this.i = b;
        b.b(new xhz(b, new fub(this, 4)), executor2);
    }

    public final nwl b(String str) {
        int ar;
        nwa nwaVar = this.d;
        if (nwaVar.c(str) == nwg.d && (ar = a.ar(((nwaVar.e(nwaVar.i(str)).indexOf(str) / 6) % 2) + 1)) != 0) {
            aacp l = nwl.a.l();
            l.s();
            nwl nwlVar = (nwl) l.b;
            nwlVar.c = Integer.valueOf(ar - 1);
            nwlVar.b = 3;
            return (nwl) l.p();
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final nwl d() {
        wfr o = wfr.o(((nwm) this.b.get()).b);
        int aa = wrk.aa(o, new nxm(1));
        if (aa < 0) {
            return null;
        }
        return (nwl) o.get(aa);
    }

    @Override // defpackage.nwj
    public final xin e() {
        return this.i;
    }

    @Override // defpackage.nwj
    public final String f(String str) {
        nwa nwaVar = this.d;
        nwg c = nwaVar.c(str);
        String i = nwaVar.i(str);
        if (c != null && !((nwm) this.b.get()).equals(nwa.b)) {
            nwl g = g();
            nwl d = d();
            int ordinal = c.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal == 4) {
                                return (String) this.c.get(nwaVar.i(str));
                            }
                            return null;
                        } else if (d != null && g != null) {
                            return m(i, l(g, d, b(str)));
                        } else {
                            return null;
                        }
                    } else if (d != null && g != null) {
                        aacp l = nwm.a.l();
                        l.ac(g);
                        l.ac(d);
                        return m(i, (nwm) l.p());
                    } else {
                        return null;
                    }
                } else if (d != null) {
                    aacp l2 = nwm.a.l();
                    l2.ac(d);
                    return m(i, (nwm) l2.p());
                } else {
                    return null;
                }
            } else if (g != null) {
                aacp l3 = nwm.a.l();
                l3.ac(g);
                return m(i, (nwm) l3.p());
            } else {
                return null;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final nwl g() {
        wfr o = wfr.o(((nwm) this.b.get()).b);
        int aa = wrk.aa(o, new fsq(9));
        if (aa < 0) {
            return null;
        }
        return (nwl) o.get(aa);
    }

    @Override // defpackage.nwj
    public final void h() {
        n();
    }

    @Override // defpackage.nwj
    public final boolean i(String str) {
        nwa nwaVar;
        nwg c;
        nwm d;
        if (!str.equals(f(str)) && (c = (nwaVar = this.d).c(str)) != null && (d = nwaVar.d(str)) != null) {
            int ordinal = c.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal == 4) {
                                this.c.put(nwaVar.i(str), str);
                            }
                        } else if (d.b.size() == 3 && wrk.ao(d.b, new nxm(1)) && wrk.ao(d.b, new fsq(9))) {
                            this.b.set(l(k(d), c(d), null));
                        }
                    } else if (d.b.size() == 2 && wrk.ao(d.b, new nxm(1)) && wrk.ao(d.b, new fsq(9))) {
                        this.b.set(d);
                    }
                } else if (d.b.size() == 1 && wrk.ao(d.b, new nxm(1))) {
                    this.b.set(l(g(), c(d), null));
                }
            } else if (d.b.size() == 1 && wrk.ao(d.b, new fsq(9))) {
                this.b.set(l(k(d), d(), null));
            }
            nwk nwkVar = this.g;
            aacp l = nwe.a.l();
            nwm nwmVar = (nwm) this.b.get();
            l.s();
            nwe nweVar = (nwe) l.b;
            Objects.requireNonNull(nwmVar);
            nweVar.c = nwmVar;
            nweVar.b |= 1;
            l.ab(this.c);
            ((nvr) nwkVar).a((nwe) l.p());
            return true;
        }
        return false;
    }

    @Override // defpackage.nwj
    public final int j() {
        return 3;
    }

    public final String m(String str, nwm nwmVar) {
        nvx a2 = this.d.a(str);
        if (a2 == null) {
            return str;
        }
        return (String) a2.a.getOrDefault(nwmVar, str);
    }
}
