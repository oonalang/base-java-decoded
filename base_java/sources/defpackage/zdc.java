package defpackage;

import java.util.concurrent.Executor;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: zdc  reason: default package */
/* loaded from: classes3.dex */
public final class zdc implements Executor {
    public static final zdc a;
    private static final /* synthetic */ zdc[] b;

    static {
        zdc zdcVar = new zdc();
        a = zdcVar;
        b = new zdc[]{zdcVar};
    }

    private zdc() {
    }

    public static zdc[] values() {
        return (zdc[]) b.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        zdd.b().a.post(runnable);
    }
}
