package defpackage;

import java.lang.reflect.Method;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: acdw  reason: default package */
/* loaded from: classes.dex */
public final class acdw extends acdv implements acdb {
    private final Executor a;

    public acdw(Executor executor) {
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor;
        Method method;
        this.a = executor;
        Method method2 = aclf.a;
        try {
            if (executor instanceof ScheduledThreadPoolExecutor) {
                scheduledThreadPoolExecutor = (ScheduledThreadPoolExecutor) executor;
            } else {
                scheduledThreadPoolExecutor = null;
            }
            if (scheduledThreadPoolExecutor != null && (method = aclf.a) != null) {
                method.invoke(scheduledThreadPoolExecutor, Boolean.TRUE);
            }
        } catch (Throwable unused) {
        }
    }

    private static final void i(abwm abwmVar, RejectedExecutionException rejectedExecutionException) {
        abzj.H(abwmVar, ztx.a("The task was rejected", rejectedExecutionException));
    }

    private static final ScheduledFuture j(ScheduledExecutorService scheduledExecutorService, Runnable runnable, abwm abwmVar, long j) {
        try {
            return scheduledExecutorService.schedule(runnable, j, TimeUnit.MILLISECONDS);
        } catch (RejectedExecutionException e) {
            i(abwmVar, e);
            return null;
        }
    }

    @Override // defpackage.accq
    public final void a(abwm abwmVar, Runnable runnable) {
        try {
            this.a.execute(runnable);
        } catch (RejectedExecutionException e) {
            i(abwmVar, e);
            accq accqVar = acdi.a;
            acne.a.a(abwmVar, runnable);
        }
    }

    @Override // defpackage.acdb
    public final void c(long j, accc acccVar) {
        ScheduledExecutorService scheduledExecutorService;
        Executor executor = this.a;
        ScheduledFuture scheduledFuture = null;
        if (executor instanceof ScheduledExecutorService) {
            scheduledExecutorService = (ScheduledExecutorService) executor;
        } else {
            scheduledExecutorService = null;
        }
        if (scheduledExecutorService != null) {
            scheduledFuture = j(scheduledExecutorService, new acfc(this, acccVar), ((accd) acccVar).b, j);
        }
        if (scheduledFuture != null) {
            ((accd) acccVar).B(new acca(scheduledFuture));
            return;
        }
        accx.a.c(j, acccVar);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ExecutorService executorService;
        Executor executor = this.a;
        if (executor instanceof ExecutorService) {
            executorService = (ExecutorService) executor;
        } else {
            executorService = null;
        }
        if (executorService != null) {
            executorService.shutdown();
        }
    }

    @Override // defpackage.acdv
    public final Executor e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof acdw) && ((acdw) obj).a == this.a) {
            return true;
        }
        return false;
    }

    @Override // defpackage.acdb
    public final acdk h(long j, Runnable runnable, abwm abwmVar) {
        ScheduledExecutorService scheduledExecutorService;
        Executor executor = this.a;
        ScheduledFuture scheduledFuture = null;
        if (executor instanceof ScheduledExecutorService) {
            scheduledExecutorService = (ScheduledExecutorService) executor;
        } else {
            scheduledExecutorService = null;
        }
        if (scheduledExecutorService != null) {
            scheduledFuture = j(scheduledExecutorService, runnable, abwmVar, j);
        }
        if (scheduledFuture != null) {
            return new acdj(scheduledFuture);
        }
        return accx.a.t(j, runnable);
    }

    public final int hashCode() {
        return System.identityHashCode(this.a);
    }

    @Override // defpackage.accq
    public final String toString() {
        return this.a.toString();
    }
}
