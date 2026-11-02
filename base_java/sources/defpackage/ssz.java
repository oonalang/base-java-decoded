package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: ssz  reason: default package */
/* loaded from: classes2.dex */
public final class ssz {
    public static final ssz a;
    public static final ssz b;
    public static final ssz c;
    public static final ssz d;
    public static final ssz e;
    public static final ssz f;
    private static final /* synthetic */ ssz[] g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, ssz] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, ssz] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, ssz] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, ssz] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, ssz] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, ssz] */
    static {
        ?? r0 = new Enum("IDLE", 0);
        a = r0;
        ?? r1 = new Enum("RESETTING_DIRECT_ACTIONS", 1);
        b = r1;
        ?? r3 = new Enum("PROCESSING_FINAL", 2);
        c = r3;
        ?? r5 = new Enum("PROCESSING_PARTIAL", 3);
        d = r5;
        ?? r7 = new Enum("PROCESSING_BUTTON", 4);
        e = r7;
        ?? r9 = new Enum("SHUTDOWN", 5);
        f = r9;
        g = new ssz[]{r0, r1, r3, r5, r7, r9};
    }

    public static ssz[] values() {
        return (ssz[]) g.clone();
    }
}
