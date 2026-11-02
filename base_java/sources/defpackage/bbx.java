package defpackage;

import java.util.concurrent.Executor;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: bbx  reason: default package */
/* loaded from: classes2.dex */
public final class bbx implements Executor {
    public static final bbx a;
    private static final /* synthetic */ bbx[] b;

    static {
        bbx bbxVar = new bbx();
        a = bbxVar;
        b = new bbx[]{bbxVar};
    }

    private bbx() {
    }

    public static bbx[] values() {
        return (bbx[]) b.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "DirectExecutor";
    }
}
