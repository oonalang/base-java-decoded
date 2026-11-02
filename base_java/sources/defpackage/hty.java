package defpackage;

import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.Supplier;
/* compiled from: PG */
/* renamed from: hty  reason: default package */
/* loaded from: classes2.dex */
public final class hty {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptRetryHelper");
    public final long b = ((Long) oli.e.g()).longValue();
    public final long c = ((Long) oli.f.g()).longValue();
    public final double d = ((Double) oli.g.g()).doubleValue();

    public static void a(Supplier supplier, ScheduledExecutorService scheduledExecutorService, Executor executor, bbs bbsVar, AtomicBoolean atomicBoolean, int i, long j, long j2, double d) {
        Object obj;
        if (atomicBoolean.get()) {
            return;
        }
        try {
            obj = supplier.get();
            xin xinVar = (xin) obj;
            bbsVar.a(new hsk(xinVar, 11), executor);
            wrk.ba(xinVar, new htx(atomicBoolean, i, j, j2, supplier, scheduledExecutorService, executor, bbsVar, d), executor);
        } catch (Throwable th) {
            b(supplier, scheduledExecutorService, executor, bbsVar, atomicBoolean, th, i, j, j2, d);
        }
    }

    public static void b(Supplier supplier, ScheduledExecutorService scheduledExecutorService, Executor executor, bbs bbsVar, AtomicBoolean atomicBoolean, Throwable th, int i, long j, long j2, double d) {
        if (!(th instanceof CancellationException) && i <= j) {
            ((wnt) ((wnt) ((wnt) a.b()).i(th)).j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptRetryHelper", "handleFailure", 171, "JarvisPromptRetryHelper.java")).O("GenAI request failed. Retrying attempt %d/%d after %d ms.", Integer.valueOf(i), Long.valueOf(j), Long.valueOf(j2));
            c(supplier, scheduledExecutorService, executor, bbsVar, atomicBoolean, i + 1, j, (long) (j2 * d), d, j2);
            return;
        }
        bbsVar.d(th);
    }

    public static void c(final Supplier supplier, final ScheduledExecutorService scheduledExecutorService, final Executor executor, final bbs bbsVar, final AtomicBoolean atomicBoolean, final int i, final long j, final long j2, final double d, long j3) {
        ((nic) scheduledExecutorService).schedule(new Runnable() { // from class: htu
            @Override // java.lang.Runnable
            public final void run() {
                final ScheduledExecutorService scheduledExecutorService2 = scheduledExecutorService;
                final Executor executor2 = executor;
                final bbs bbsVar2 = bbsVar;
                final AtomicBoolean atomicBoolean2 = atomicBoolean;
                final int i2 = i;
                final long j4 = j;
                final long j5 = j2;
                final Supplier supplier2 = supplier;
                final double d2 = d;
                executor2.execute(new Runnable() { // from class: htv
                    @Override // java.lang.Runnable
                    public final void run() {
                        hty.a(Supplier.this, scheduledExecutorService2, executor2, bbsVar2, atomicBoolean2, i2, j4, j5, d2);
                    }
                });
            }
        }, j3, TimeUnit.MILLISECONDS);
    }
}
