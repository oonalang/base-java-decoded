package defpackage;

import java.util.concurrent.Executor;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: abkq  reason: default package */
/* loaded from: classes.dex */
public final class abkq implements Executor {
    private final abma a;
    private Executor b;

    public abkq(abma abmaVar) {
        this.a = abmaVar;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.concurrent.Executor, java.lang.Object] */
    final synchronized Executor a() {
        if (this.b == null) {
            ?? a = this.a.a();
            uwm.az(a, "%s.getObject()", this.b);
            this.b = a;
        }
        return this.b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized void b() {
        Executor executor = this.b;
        if (executor != null) {
            this.a.b(executor);
            this.b = null;
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        a().execute(runnable);
    }
}
