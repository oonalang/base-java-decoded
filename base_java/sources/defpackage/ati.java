package defpackage;

import java.util.ArrayDeque;
import java.util.Deque;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
/* compiled from: PG */
/* renamed from: ati  reason: default package */
/* loaded from: classes2.dex */
public final class ati implements Executor {
    private final Executor d;
    public final Deque a = new ArrayDeque();
    private final ank e = new ank(this, 11, null);
    public int c = 1;
    public long b = 0;

    public ati(Executor executor) {
        bnd.m(executor);
        this.d = executor;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        bnd.m(runnable);
        Deque deque = this.a;
        synchronized (deque) {
            int i = this.c;
            if (i != 4 && i != 3) {
                long j = this.b;
                ank ankVar = new ank(runnable, 10, null);
                deque.add(ankVar);
                this.c = 2;
                try {
                    this.d.execute(this.e);
                    if (this.c == 2) {
                        synchronized (this.a) {
                            if (this.b == j && this.c == 2) {
                                this.c = 3;
                            }
                        }
                        return;
                    }
                    return;
                } catch (Error | RuntimeException e) {
                    Deque deque2 = this.a;
                    synchronized (deque2) {
                        int i2 = this.c;
                        boolean z = false;
                        if ((i2 == 1 || i2 == 2) && deque2.removeLastOccurrence(ankVar)) {
                            z = true;
                        }
                        if (!(e instanceof RejectedExecutionException) || z) {
                            throw e;
                        }
                    }
                    return;
                }
            }
            deque.add(runnable);
        }
    }
}
