package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
/* compiled from: PG */
/* renamed from: ate  reason: default package */
/* loaded from: classes2.dex */
public final class ate implements Executor {
    private static volatile Executor a;
    private final ExecutorService b = Executors.newSingleThreadExecutor(new bkt(1));

    public static Executor a() {
        if (a == null) {
            synchronized (ate.class) {
                if (a == null) {
                    a = new ate();
                }
            }
        }
        return a;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.b.execute(runnable);
    }
}
