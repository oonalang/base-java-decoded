package defpackage;

import j$.time.Duration;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: swr */
/* loaded from: classes.dex */
public final class swr {
    private static final wnw a = wnw.i("com/google/android/libraries/inputmethod/voice/smartdictation/service/shared/FutureUtils");

    public static xhy a(Consumer consumer) {
        return new swq(consumer, new fut(11));
    }

    public static xin b(xin xinVar) {
        smp smpVar = new smp(7);
        xhg xhgVar = xhg.a;
        int i = vvw.a;
        vvu vvuVar = new vvu(vuz.d(), smpVar);
        int i2 = xgm.c;
        xgl xglVar = new xgl(xinVar, vvuVar);
        xinVar.b(xglVar, wrk.aG(xhgVar, xglVar));
        return xglVar;
    }

    public static xin c(Runnable runnable, Duration duration, xir xirVar) {
        return d(new gjs(new poo(runnable, 11), 17), duration, xirVar);
    }

    public static xin d(xgr xgrVar, Duration duration, xir xirVar) {
        long nanos = duration.toNanos();
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        int i = vvw.a;
        return wrk.aQ(new xhn(vuz.d(), xgrVar, 1), nanos, timeUnit, xirVar);
    }

    public static xin e(Iterable iterable) {
        abde abdeVar = new abde(false, wfr.n(iterable));
        poo pooVar = new poo(iterable, 12);
        xhg xhgVar = xhg.a;
        int i = vvw.a;
        return abdeVar.b(new xgt(vuz.d(), pooVar, 1), xhgVar);
    }

    public static xin f(xin... xinVarArr) {
        List asList = Arrays.asList(xinVarArr);
        abde abdeVar = new abde(false, wfr.n(asList));
        poo pooVar = new poo(asList, 12);
        xhg xhgVar = xhg.a;
        int i = vvw.a;
        return abdeVar.b(new xgt(vuz.d(), pooVar, 1), xhgVar);
    }

    public static xin g(xin xinVar, aacg aacgVar, xir xirVar) {
        return h(xinVar, zcq.x(aacgVar), xirVar);
    }

    public static xin h(xin xinVar, Duration duration, xir xirVar) {
        return wrk.aX(xinVar, duration.toMillis(), TimeUnit.MILLISECONDS, xirVar);
    }

    public static xin i(xin xinVar, Object obj) {
        sgm sgmVar = new sgm(obj, 14);
        xhg xhgVar = xhg.a;
        int i = vvw.a;
        vvu vvuVar = new vvu(vuz.d(), sgmVar);
        int i2 = xgm.c;
        xgl xglVar = new xgl(xinVar, vvuVar);
        xinVar.b(xglVar, wrk.aG(xhgVar, xglVar));
        return xglVar;
    }

    public static /* synthetic */ void j(xin xinVar, String str, Object[] objArr) {
        try {
            wrk.aY(xinVar);
        } catch (CancellationException unused) {
        } catch (ExecutionException e) {
            ((wnt) ((wnt) ((wnt) a.c()).i(e.getCause())).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/shared/FutureUtils", "logOnFailure", 278, "FutureUtils.java")).W(str, objArr);
        }
    }

    public static void k(xin xinVar, String str, Object... objArr) {
        xinVar.b(new cvg((Object) xinVar, (Object) str, (Object) objArr, 13, (byte[]) null), xhg.a);
    }

    public static boolean l(Future future) {
        if (future.isDone() && !future.isCancelled()) {
            try {
                wrk.aY(future);
                return true;
            } catch (ExecutionException unused) {
            }
        }
        return false;
    }
}
