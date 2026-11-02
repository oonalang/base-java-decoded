package defpackage;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: cfy  reason: default package */
/* loaded from: classes.dex */
public final class cfy implements Executor {
    private final Executor a;
    private final ArrayDeque b;
    private Runnable c;
    private final Object d;

    public cfy(Executor executor) {
        if (executor == null) {
            abyy.k("executor");
        }
        this.a = executor;
        this.b = new ArrayDeque();
        this.d = new Object();
    }

    public final void a() {
        synchronized (this.d) {
            Object poll = this.b.poll();
            Runnable runnable = (Runnable) poll;
            this.c = runnable;
            if (poll != null) {
                this.a.execute(runnable);
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        abyy.h(runnable, "command");
        synchronized (this.d) {
            this.b.offer(new bwd(runnable, this, 8));
            if (this.c == null) {
                a();
            }
        }
    }
}
