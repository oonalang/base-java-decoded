package defpackage;

import java.util.ArrayDeque;
import java.util.Deque;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
/* compiled from: PG */
/* renamed from: xiz  reason: default package */
/* loaded from: classes.dex */
public final class xiz implements Executor {
    public static final xim a = new xim(xiz.class);
    private final Executor e;
    public final Deque b = new ArrayDeque();
    public int d = 1;
    public long c = 0;
    private final xiy f = new xiy(this);

    public xiz(Executor executor) {
        executor.getClass();
        this.e = executor;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.getClass();
        Deque deque = this.b;
        synchronized (deque) {
            int i = this.d;
            if (i != 4 && i != 3) {
                long j = this.c;
                xix xixVar = new xix(this, runnable);
                deque.add(xixVar);
                this.d = 2;
                try {
                    this.e.execute(this.f);
                    if (this.d == 2) {
                        synchronized (this.b) {
                            if (this.c == j && this.d == 2) {
                                this.d = 3;
                            }
                        }
                        return;
                    }
                    return;
                } catch (Throwable th) {
                    Deque deque2 = this.b;
                    synchronized (deque2) {
                        int i2 = this.d;
                        boolean z = false;
                        if ((i2 == 1 || i2 == 2) && deque2.removeLastOccurrence(xixVar)) {
                            z = true;
                        }
                        if ((th instanceof RejectedExecutionException) && !z) {
                            return;
                        }
                        throw th;
                    }
                }
            }
            deque.add(runnable);
        }
    }

    public final String toString() {
        Executor executor = this.e;
        int identityHashCode = System.identityHashCode(this);
        String valueOf = String.valueOf(executor);
        return "SequentialExecutor@" + identityHashCode + "{" + valueOf + "}";
    }
}
