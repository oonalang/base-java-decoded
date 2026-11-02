package defpackage;

import java.util.concurrent.Executor;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: xhg  reason: default package */
/* loaded from: classes.dex */
public final class xhg implements Executor {
    public static final xhg a;
    private static final /* synthetic */ xhg[] b;

    static {
        xhg xhgVar = new xhg();
        a = xhgVar;
        b = new xhg[]{xhgVar};
    }

    private xhg() {
    }

    public static xhg[] values() {
        return (xhg[]) b.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "MoreExecutors.directExecutor()";
    }
}
