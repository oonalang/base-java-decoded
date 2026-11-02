package defpackage;

import java.util.ArrayDeque;
import java.util.Queue;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: ci  reason: default package */
/* loaded from: classes2.dex */
public final class ci implements Executor {
    final Executor b;
    Runnable c;
    private final Object d = new Object();
    final Queue a = new ArrayDeque();

    public ci(Executor executor) {
        this.b = executor;
    }

    public final void a() {
        synchronized (this.d) {
            Runnable runnable = (Runnable) this.a.poll();
            this.c = runnable;
            if (runnable != null) {
                this.b.execute(runnable);
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        synchronized (this.d) {
            this.a.add(new s(this, runnable, 7));
            if (this.c == null) {
                a();
            }
        }
    }
}
