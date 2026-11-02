package defpackage;

import j$.util.concurrent.ConcurrentLinkedQueue;
import java.lang.Thread;
import java.util.Queue;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: abeb  reason: default package */
/* loaded from: classes.dex */
public final class abeb implements Executor {
    private final Thread.UncaughtExceptionHandler a;
    private final Queue b = new ConcurrentLinkedQueue();
    private final AtomicReference c = new AtomicReference();

    public abeb(Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
        this.a = uncaughtExceptionHandler;
    }

    public final void a() {
        while (a.u(this.c, Thread.currentThread())) {
            while (true) {
                try {
                    Runnable runnable = (Runnable) this.b.poll();
                    if (runnable != null) {
                        runnable.run();
                    } else {
                        this.c.set(null);
                        if (this.b.isEmpty()) {
                            return;
                        }
                    }
                } catch (Throwable th) {
                    this.c.set(null);
                    throw th;
                }
            }
        }
    }

    public final void b(Runnable runnable) {
        if (runnable != null) {
            this.b.add(runnable);
            return;
        }
        throw new NullPointerException("runnable is null");
    }

    public final void c() {
        if (Thread.currentThread() == this.c.get()) {
            return;
        }
        throw new IllegalStateException("Not called from the SynchronizationContext");
    }

    public final zct d(Runnable runnable, long j, TimeUnit timeUnit, ScheduledExecutorService scheduledExecutorService) {
        abea abeaVar = new abea(runnable);
        return new zct(abeaVar, scheduledExecutorService.schedule(new abdz(this, abeaVar, runnable, 0), j, timeUnit));
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        b(runnable);
        a();
    }
}
