package defpackage;

import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: qen  reason: default package */
/* loaded from: classes.dex */
public abstract class qen {
    private final boolean a;
    private final Runnable b;
    private final Runnable c;

    public qen(boolean z, Runnable runnable, Runnable runnable2) {
        if (z && runnable2 != null) {
            throw new IllegalArgumentException("unreadyCallback should be null when unregisterOnReady is true");
        }
        this.a = z;
        this.b = runnable;
        this.c = runnable2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void c() {
        if (this.a) {
            f();
        }
        this.b.run();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void d() {
        Runnable runnable = this.c;
        if (runnable != null) {
            runnable.run();
        }
    }

    public abstract void e(Executor executor);

    public abstract void f();
}
