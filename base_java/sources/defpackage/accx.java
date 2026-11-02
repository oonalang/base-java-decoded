package defpackage;

import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.LockSupport;
/* compiled from: PG */
/* renamed from: accx  reason: default package */
/* loaded from: classes.dex */
public final class accx extends acdt implements Runnable {
    private static volatile Thread _thread;
    public static final accx a;
    private static volatile int debugStatus;
    private static final long g;

    /* JADX WARN: Type inference failed for: r0v0, types: [acdo, accx, acdt] */
    static {
        Long l;
        ?? acdtVar = new acdt();
        a = acdtVar;
        acdtVar.o(false);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        try {
            l = Long.getLong("kotlinx.coroutines.DefaultExecutor.keepAlive", 1000L);
        } catch (SecurityException unused) {
            l = 1000L;
        }
        g = timeUnit.toNanos(l.longValue());
    }

    private static final boolean A() {
        int i = debugStatus;
        if (i != 2 && i != 3) {
            return false;
        }
        return true;
    }

    private static final void B() {
        throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
    }

    private final synchronized Thread x() {
        Thread thread = _thread;
        if (thread == null) {
            Thread thread2 = new Thread(this, "kotlinx.coroutines.DefaultExecutor");
            _thread = thread2;
            thread2.setContextClassLoader(a.getClass().getClassLoader());
            thread2.setDaemon(true);
            thread2.start();
            return thread2;
        }
        return thread;
    }

    private final synchronized void y() {
        if (!A()) {
            return;
        }
        debugStatus = 3;
        ((acdt) this).e.c(null);
        this.f.c(null);
        notifyAll();
    }

    private final synchronized boolean z() {
        if (A()) {
            return false;
        }
        debugStatus = 1;
        notifyAll();
        return true;
    }

    @Override // defpackage.acdo
    protected final Thread e() {
        Thread thread = _thread;
        if (thread == null) {
            return x();
        }
        return thread;
    }

    @Override // defpackage.acdt, defpackage.acdb
    public final acdk h(long j, Runnable runnable, abwm abwmVar) {
        return t(j, runnable);
    }

    @Override // defpackage.acdt
    public final void i(Runnable runnable) {
        if (debugStatus == 4) {
            B();
        }
        super.i(runnable);
    }

    @Override // defpackage.acdo
    protected final void j(long j, acdr acdrVar) {
        B();
    }

    @Override // defpackage.acdt, defpackage.acdo
    public final void k() {
        debugStatus = 4;
        super.k();
    }

    @Override // java.lang.Runnable
    public final void run() {
        ThreadLocal threadLocal = acfm.a;
        acfm.a.set(this);
        try {
            if (z()) {
                long j = Long.MAX_VALUE;
                while (true) {
                    Thread.interrupted();
                    long l = l();
                    if (l == Long.MAX_VALUE) {
                        long nanoTime = System.nanoTime();
                        if (j == Long.MAX_VALUE) {
                            j = g + nanoTime;
                        }
                        l = j - nanoTime;
                        if (l <= 0) {
                            break;
                        } else if (l >= Long.MAX_VALUE) {
                            l = Long.MAX_VALUE;
                        }
                    } else {
                        j = Long.MAX_VALUE;
                    }
                    if (l > 0) {
                        if (A()) {
                            break;
                        }
                        LockSupport.parkNanos(this, l);
                    }
                }
            }
            _thread = null;
            y();
            if (!w()) {
                e();
            }
        } catch (Throwable th) {
            _thread = null;
            y();
            if (!w()) {
                e();
            }
            throw th;
        }
    }

    @Override // defpackage.accq
    public final String toString() {
        return "DefaultExecutor";
    }
}
