package defpackage;

import android.content.Context;
import j$.time.Duration;
import j$.util.Optional;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
/* compiled from: PG */
/* renamed from: ela  reason: default package */
/* loaded from: classes2.dex */
public final class ela {
    public Context a;
    public boolean b;
    public Optional c = Optional.empty();
    public byte d;
    private ExecutorService e;
    private Executor f;
    private Duration g;
    private ScheduledExecutorService h;

    public final eld a() {
        Optional of;
        Optional of2;
        Context context;
        ExecutorService executorService;
        Executor executor;
        Duration duration;
        ScheduledExecutorService scheduledExecutorService;
        ExecutorService executorService2 = this.e;
        if (executorService2 == null) {
            of = Optional.empty();
        } else {
            of = Optional.of(executorService2);
        }
        if (!of.isPresent()) {
            d(Executors.newCachedThreadPool(new elc("AiCoreClientWorker")));
        }
        ScheduledExecutorService scheduledExecutorService2 = this.h;
        if (scheduledExecutorService2 == null) {
            of2 = Optional.empty();
        } else {
            of2 = Optional.of(scheduledExecutorService2);
        }
        if (!of2.isPresent()) {
            ScheduledExecutorService scheduledExecutorService3 = ekz.a;
            if (scheduledExecutorService3 != null) {
                this.h = scheduledExecutorService3;
            } else {
                throw new NullPointerException("Null autoUnbindScheduledExecutor");
            }
        }
        if (this.d == 1 && (context = this.a) != null && (executorService = this.e) != null && (executor = this.f) != null && (duration = this.g) != null && (scheduledExecutorService = this.h) != null) {
            return new eld(context, executorService, executor, this.b, duration, scheduledExecutorService, this.c);
        }
        StringBuilder sb = new StringBuilder();
        if (this.a == null) {
            sb.append(" context");
        }
        if (this.e == null) {
            sb.append(" workerExecutor");
        }
        if (this.f == null) {
            sb.append(" callbackExecutor");
        }
        if (this.d == 0) {
            sb.append(" bindImportantEnabled");
        }
        if (this.g == null) {
            sb.append(" autoUnbindTimeoutMs");
        }
        if (this.h == null) {
            sb.append(" autoUnbindScheduledExecutor");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    public final void b(Duration duration) {
        if (duration != null) {
            this.g = duration;
            return;
        }
        throw new NullPointerException("Null autoUnbindTimeoutMs");
    }

    public final void c(Executor executor) {
        if (executor != null) {
            this.f = executor;
            return;
        }
        throw new NullPointerException("Null callbackExecutor");
    }

    public final void d(ExecutorService executorService) {
        if (executorService != null) {
            this.e = executorService;
            return;
        }
        throw new NullPointerException("Null workerExecutor");
    }
}
