package defpackage;

import java.util.concurrent.Executor;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: css  reason: default package */
/* loaded from: classes.dex */
public final class css implements Executor {
    public static final css a;
    private static final /* synthetic */ css[] b;

    static {
        css cssVar = new css();
        a = cssVar;
        css[] cssVarArr = {cssVar};
        b = cssVarArr;
        abyy.as(cssVarArr);
    }

    private css() {
    }

    public static css[] values() {
        return (css[]) b.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        if (runnable == null) {
            abyy.k("command");
        }
        runnable.run();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "DirectExecutor";
    }
}
