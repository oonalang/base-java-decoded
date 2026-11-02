package defpackage;

import j$.time.Duration;
import j$.util.concurrent.DesugarTimeUnit;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.function.Consumer;
import java.util.logging.Level;
/* compiled from: PG */
/* renamed from: oii  reason: default package */
/* loaded from: classes.dex */
public final class oii extends xhw {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/future/FluentFuture");
    public static final oii b = i(wrk.aO(null));

    public static kzk J(Iterable iterable) {
        return new kzk(new abde(false, wfr.n(iterable)));
    }

    public static kzk K(xin... xinVarArr) {
        return new kzk(new abde(false, wfr.q(xinVarArr)));
    }

    public static kzk L(xin... xinVarArr) {
        return new kzk(wrk.bq(xinVarArr));
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [xhw, oii] */
    public static oii i(xin xinVar) {
        if (xinVar instanceof oii) {
            return (oii) xinVar;
        }
        return new xhw(xinVar);
    }

    public static oii j(Throwable th) {
        return i(wrk.aN(th));
    }

    public static oii k(Object obj) {
        if (obj == null) {
            return b;
        }
        return i(new xij(obj));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static oii m(Callable callable, Executor executor) {
        if (executor instanceof xiq) {
            return i(executor.hK(callable));
        }
        xji xjiVar = new xji(callable);
        executor.execute(xjiVar);
        return i(xjiVar);
    }

    public static oii n(xgr xgrVar, Executor executor) {
        xji xjiVar = new xji(xgrVar);
        executor.execute(xjiVar);
        return i(xjiVar);
    }

    public static oii o(Map map) {
        wfy i = wfy.i(map);
        return J(i.values()).k(new kdf(i, 6), xhg.a);
    }

    public final boolean A() {
        ois a2 = oiu.a(this.c);
        if (a2 != ois.b && a2 != ois.c) {
            return false;
        }
        return true;
    }

    public final boolean B() {
        return oiu.c(this.c);
    }

    public final boolean C() {
        return oiu.d(this.c);
    }

    public final void D(oic oicVar) {
        oicVar.c(this.c);
    }

    public final void E(xhy xhyVar, Executor executor) {
        xin xinVar = this.c;
        xinVar.b(new xhz(xinVar, xhyVar), executor);
    }

    public final void F(Consumer consumer, Consumer consumer2, Executor executor) {
        E(new oif(this, consumer, consumer2), executor);
    }

    public final void G(Level level, String str, Object... objArr) {
        if (!a.a(level).X()) {
            return;
        }
        E(new oih(this, level, str, objArr, 0), xhg.a);
    }

    public final void H(Level level, String str) {
        if (!a.a(level).X()) {
            return;
        }
        E(new oig(this, level, str, 0), xhg.a);
    }

    public final void I(Level level, String str, Object... objArr) {
        if (!a.a(level).X()) {
            return;
        }
        E(new mib(this, level, str, objArr, 2), xhg.a);
    }

    public final oii a(Class cls, Object obj) {
        return c(cls, new nnc(obj, 11), xhg.a);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [xhw, oii] */
    public final oii c(Class cls, vyh vyhVar, Executor executor) {
        int i = xft.d;
        xin xinVar = this.c;
        xfs xfsVar = new xfs(xinVar, cls, vyhVar);
        xinVar.b(xfsVar, wrk.aG(executor, xfsVar));
        return new xhw(xfsVar);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [xhw, oii] */
    public final oii d(Class cls, xgs xgsVar, Executor executor) {
        int i = xft.d;
        xin xinVar = this.c;
        xfr xfrVar = new xfr(xinVar, cls, xgsVar);
        xinVar.b(xfrVar, wrk.aG(executor, xfrVar));
        return new xhw(xfrVar);
    }

    public final oii e(final Consumer consumer, Executor executor) {
        return r(new vyh() { // from class: oie
            @Override // defpackage.vyh
            public final Object apply(Object obj) {
                wnw wnwVar = oii.a;
                Consumer.this.accept(obj);
                return null;
            }
        }, executor);
    }

    public final oii g(vyu vyuVar, Executor executor) {
        return r(new fxt(vyuVar, 15), executor);
    }

    public final oii h() {
        return g(new nxm(2), xhg.a);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [xhw, oii] */
    public final oii l() {
        return new xhw(wrk.aP(this.c));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [xhw, oii] */
    public final oii p(oia oiaVar, Executor executor) {
        oid oidVar = new oid(oiaVar, 0);
        int i = xgm.c;
        xin xinVar = this.c;
        xgk xgkVar = new xgk(xinVar, oidVar);
        xinVar.b(xgkVar, wrk.aG(executor, xgkVar));
        return new xhw(xgkVar);
    }

    public final oii q() {
        return r(new lmu(19), xhg.a);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [xhw, oii] */
    public final oii r(vyh vyhVar, Executor executor) {
        int i = xgm.c;
        xin xinVar = this.c;
        xgl xglVar = new xgl(xinVar, vyhVar);
        xinVar.b(xglVar, wrk.aG(executor, xglVar));
        return new xhw(xglVar);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [xhw, oii] */
    public final oii s(xgs xgsVar, Executor executor) {
        int i = xgm.c;
        xin xinVar = this.c;
        xgk xgkVar = new xgk(xinVar, xgsVar);
        xinVar.b(xgkVar, wrk.aG(executor, xgkVar));
        return new xhw(xgkVar);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [xhw, oii] */
    public final oii t(Duration duration, ScheduledExecutorService scheduledExecutorService) {
        if (!duration.isZero() && !duration.isNegative()) {
            return new xhw(wrk.aX(this.c, wrk.aI(duration), TimeUnit.NANOSECONDS, scheduledExecutorService));
        }
        return this;
    }

    public final oii u(odr odrVar, TimeUnit timeUnit, ScheduledExecutorService scheduledExecutorService) {
        return t(Duration.of(((Long) odrVar.g()).longValue(), DesugarTimeUnit.toChronoUnit(timeUnit)), scheduledExecutorService);
    }

    public final ois v() {
        return oiu.a(this.c);
    }

    public final vys w() {
        Object obj = null;
        try {
            Object aY = wrk.aY(this.c);
            if (aY != null) {
                obj = aY;
            }
        } catch (IllegalStateException | ExecutionException unused) {
        }
        return vys.h(obj);
    }

    public final Object x() {
        return wrk.aY(this.c);
    }

    public final Object y(Object obj) {
        Object aY;
        try {
            aY = wrk.aY(this.c);
        } catch (IllegalStateException | ExecutionException unused) {
        }
        if (aY != null) {
            return aY;
        }
        return obj;
    }

    public final Object z() {
        return oiu.f(this.c);
    }
}
