package defpackage;

import j$.util.concurrent.ConcurrentLinkedQueue;
import java.util.Queue;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.logging.Level;
import java.util.logging.Logger;
/* compiled from: PG */
/* renamed from: abob  reason: default package */
/* loaded from: classes.dex */
public final class abob implements Executor, Runnable {
    private static final Logger a = Logger.getLogger(abob.class.getName());
    private static final abny b;
    private Executor c;
    private final Queue d = new ConcurrentLinkedQueue();
    public volatile int runState = 0;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v4, types: [abny] */
    /* JADX WARN: Type inference failed for: r1v6 */
    static {
        abnz abnzVar;
        try {
            abnzVar = new abnz(AtomicIntegerFieldUpdater.newUpdater(abob.class, "runState"));
        } catch (Throwable th) {
            a.logp(Level.SEVERE, "io.grpc.internal.SerializingExecutor", "getAtomicHelper", "FieldUpdaterAtomicHelper failed", th);
            abnzVar = new Object();
        }
        b = abnzVar;
    }

    public abob(Executor executor) {
        if (executor != null) {
            this.c = executor;
            return;
        }
        throw new NullPointerException("'executor' must not be null.");
    }

    private final void a(Runnable runnable) {
        if (b.a(this)) {
            try {
                this.c.execute(this);
            } catch (Throwable th) {
                if (runnable != null) {
                    this.d.remove(runnable);
                }
                b.b(this);
                throw th;
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        if (runnable != null) {
            this.d.add(runnable);
            a(runnable);
            return;
        }
        throw new NullPointerException("'r' must not be null.");
    }

    @Override // java.lang.Runnable
    public final void run() {
        Runnable runnable;
        try {
            Executor executor = this.c;
            while (executor == this.c && (runnable = (Runnable) this.d.poll()) != null) {
                try {
                    runnable.run();
                } catch (RuntimeException e) {
                    Logger logger = a;
                    Level level = Level.SEVERE;
                    String obj = runnable.toString();
                    logger.logp(level, "io.grpc.internal.SerializingExecutor", "run", "Exception while executing runnable " + obj, (Throwable) e);
                }
            }
            b.b(this);
            if (!this.d.isEmpty()) {
                a(null);
            }
        } catch (Throwable th) {
            b.b(this);
            throw th;
        }
    }
}
