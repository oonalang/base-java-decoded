package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
/* compiled from: PG */
/* renamed from: atg  reason: default package */
/* loaded from: classes2.dex */
public final class atg implements Executor {
    private static volatile Executor a;
    private final ExecutorService b = Executors.newFixedThreadPool(2, new atf(0));

    public static Executor a() {
        if (a == null) {
            synchronized (atg.class) {
                if (a == null) {
                    a = new atg();
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
