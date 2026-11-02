package defpackage;

import java.util.List;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: xhh  reason: default package */
/* loaded from: classes.dex */
public final class xhh extends xgj {
    private final vzz a = new Object();
    private int b = 0;
    private boolean c = false;

    private final void a() {
        vzz vzzVar = this.a;
        synchronized (vzzVar) {
            int i = this.b - 1;
            this.b = i;
            if (i == 0) {
                vzzVar.notifyAll();
            }
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long j, TimeUnit timeUnit) {
        vzz vzzVar = this.a;
        long nanos = timeUnit.toNanos(j);
        synchronized (vzzVar) {
            while (true) {
                if (this.c && this.b == 0) {
                    return true;
                }
                if (nanos <= 0) {
                    return false;
                }
                long nanoTime = System.nanoTime();
                TimeUnit.NANOSECONDS.timedWait(vzzVar, nanos);
                nanos -= System.nanoTime() - nanoTime;
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        synchronized (this.a) {
            if (!this.c) {
                this.b++;
            } else {
                throw new RejectedExecutionException("Executor already shutdown");
            }
        }
        try {
            runnable.run();
        } finally {
            a();
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isShutdown() {
        boolean z;
        synchronized (this.a) {
            z = this.c;
        }
        return z;
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isTerminated() {
        boolean z;
        synchronized (this.a) {
            z = false;
            if (this.c && this.b == 0) {
                z = true;
            }
        }
        return z;
    }

    @Override // java.util.concurrent.ExecutorService
    public final void shutdown() {
        vzz vzzVar = this.a;
        synchronized (vzzVar) {
            this.c = true;
            if (this.b == 0) {
                vzzVar.notifyAll();
            }
        }
    }

    @Override // java.util.concurrent.ExecutorService
    public final List shutdownNow() {
        shutdown();
        return wkw.a;
    }
}
