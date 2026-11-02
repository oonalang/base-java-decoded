package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: oiu  reason: default package */
/* loaded from: classes.dex */
public final class oiu {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/future/MoreFutures");
    public static final Callable b = new qwb(1);
    public static final oic c = new Object();

    public static ois a(Future future) {
        if (!future.isDone()) {
            return ois.a;
        }
        if (!future.isCancelled()) {
            try {
                wrk.aY(future);
                return ois.d;
            } catch (ExecutionException unused) {
                return ois.c;
            }
        }
        return ois.b;
    }

    public static void b(xin xinVar, Consumer consumer, Consumer consumer2, Executor executor) {
        xinVar.b(new xhz(xinVar, new oin(consumer, consumer2)), executor);
    }

    public static boolean c(Future future) {
        if (future != null && !future.isDone()) {
            return true;
        }
        return false;
    }

    public static boolean d(Future future) {
        if (future != null && a(future) == ois.d) {
            return true;
        }
        return false;
    }

    public static void e(Future future) {
        if (future != null) {
            future.cancel(false);
        }
    }

    public static Object f(Future future) {
        if (future != null) {
            try {
                Object aY = wrk.aY(future);
                if (aY != null) {
                    return aY;
                }
                return null;
            } catch (IllegalStateException | ExecutionException unused) {
                return null;
            }
        }
        return null;
    }
}
