package defpackage;

import j$.time.Duration;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: kns  reason: default package */
/* loaded from: classes.dex */
public final class kns implements Runnable {
    private static final wnw b = wnw.i("com/google/android/apps/inputmethod/libs/voiceime/base/TimeOutTaskRunner");
    private final ScheduledExecutorService c;
    private final Runnable e;
    private Duration f;
    private final AtomicReference d = new AtomicReference();
    final AtomicBoolean a = new AtomicBoolean();

    public kns(ScheduledExecutorService scheduledExecutorService, Runnable runnable, Duration duration) {
        this.c = scheduledExecutorService;
        this.e = runnable;
        this.f = duration;
    }

    private final synchronized void e() {
        Future future = (Future) this.d.getAndSet(null);
        if (future != null && !future.isDone()) {
            future.cancel(false);
        }
    }

    private final synchronized void f() {
        long millis = this.f.toMillis();
        this.d.set(((nhr) this.c).schedule(this, millis, TimeUnit.MILLISECONDS));
    }

    public final synchronized void a() {
        if (!this.a.get()) {
            return;
        }
        e();
        f();
    }

    public final synchronized void b() {
        if (this.a.compareAndSet(false, true)) {
            a();
        }
    }

    public final synchronized void c() {
        if (this.a.compareAndSet(true, false)) {
            e();
        }
    }

    public final synchronized void d(Duration duration) {
        this.f = duration;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this) {
            if (Thread.interrupted()) {
                return;
            }
            this.a.set(false);
            ((wnt) ((wnt) b.b()).j("com/google/android/apps/inputmethod/libs/voiceime/base/TimeOutTaskRunner", "run", 86, "TimeOutTaskRunner.java")).t("Operation timed out.");
            this.e.run();
        }
    }
}
