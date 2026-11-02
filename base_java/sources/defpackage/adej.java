package defpackage;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
/* compiled from: PG */
/* renamed from: adej  reason: default package */
/* loaded from: classes3.dex */
public final class adej implements Executor {
    private final Executor a;
    private final Runnable b = new abno(this, 14);
    private final ArrayDeque c = new ArrayDeque();
    private boolean d;

    public adej(Executor executor) {
        this.a = executor;
    }

    public final void a() {
        boolean z;
        boolean z2;
        ArrayDeque arrayDeque = this.c;
        synchronized (arrayDeque) {
            if (this.d) {
                return;
            }
            Runnable runnable = (Runnable) arrayDeque.pollFirst();
            if (runnable != null) {
                z = true;
            } else {
                z = false;
            }
            this.d = z;
            while (runnable != null) {
                try {
                    runnable.run();
                    synchronized (arrayDeque) {
                        runnable = (Runnable) arrayDeque.pollFirst();
                        if (runnable != null) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        this.d = z2;
                    }
                } catch (Throwable th) {
                    synchronized (this.c) {
                        this.d = false;
                        try {
                            this.a.execute(this.b);
                        } catch (RejectedExecutionException unused) {
                        }
                        throw th;
                    }
                }
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        ArrayDeque arrayDeque = this.c;
        synchronized (arrayDeque) {
            arrayDeque.addLast(runnable);
            try {
                this.a.execute(this.b);
            } catch (RejectedExecutionException unused) {
                this.c.removeLast();
            }
        }
    }
}
