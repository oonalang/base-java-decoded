package defpackage;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import java.util.logging.Level;
import java.util.logging.Logger;
/* compiled from: PG */
/* renamed from: abnx  reason: default package */
/* loaded from: classes3.dex */
final class abnx implements Executor {
    private static final Logger a = Logger.getLogger(abnx.class.getName());
    private boolean b;
    private ArrayDeque c;

    private final void a() {
        while (true) {
            Runnable runnable = (Runnable) this.c.poll();
            if (runnable != null) {
                try {
                    runnable.run();
                } catch (Throwable th) {
                    a.logp(Level.SEVERE, "io.grpc.internal.SerializeReentrantCallsDirectExecutor", "completeQueuedTasks", "Exception while executing runnable ".concat(runnable.toString()), th);
                }
            } else {
                return;
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        uwm.ay(runnable, "'task' must not be null.");
        if (!this.b) {
            this.b = true;
            try {
                runnable.run();
                if (this.c != null) {
                    a();
                }
                this.b = false;
                return;
            } catch (Throwable th) {
                try {
                    a.logp(Level.SEVERE, "io.grpc.internal.SerializeReentrantCallsDirectExecutor", "execute", dhi.e(runnable, "Exception while executing runnable "), th);
                    if (this.c != null) {
                        a();
                    }
                    this.b = false;
                    return;
                } catch (Throwable th2) {
                    if (this.c != null) {
                        a();
                    }
                    this.b = false;
                    throw th2;
                }
            }
        }
        ArrayDeque arrayDeque = this.c;
        if (arrayDeque == null) {
            arrayDeque = new ArrayDeque(4);
            this.c = arrayDeque;
        }
        arrayDeque.add(runnable);
    }
}
