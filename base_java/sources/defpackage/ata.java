package defpackage;

import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: ata  reason: default package */
/* loaded from: classes2.dex */
public final class ata implements Executor {
    private static volatile ata a;

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, ata] */
    public static Executor a() {
        if (a == null) {
            synchronized (ata.class) {
                if (a == null) {
                    a = new Object();
                }
            }
        }
        return a;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }
}
