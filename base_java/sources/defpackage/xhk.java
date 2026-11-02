package defpackage;

import java.util.concurrent.Executor;
import java.util.logging.Level;
/* compiled from: PG */
/* renamed from: xhk  reason: default package */
/* loaded from: classes.dex */
public final class xhk {
    private static final xim d = new xim(xhk.class);
    public xhj a;
    public boolean b;
    public final vzz c = new Object();

    public static void a(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (Exception e) {
            d.a().logp(Level.SEVERE, "com.google.common.util.concurrent.ExecutionList", "executeListener", dhi.b(executor, runnable, "RuntimeException while executing runnable ", " with executor "), (Throwable) e);
        }
    }
}
