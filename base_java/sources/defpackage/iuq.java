package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: iuq  reason: default package */
/* loaded from: classes2.dex */
public final class iuq {
    public static final iuq a;
    public static final iuq b;
    public static final iuq c;
    public static final iuq d;
    public static final iuq e;
    public static final iuq f;
    private static final /* synthetic */ iuq[] g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, iuq] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, iuq] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, iuq] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, iuq] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, iuq] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, iuq] */
    static {
        ?? r0 = new Enum("LOCAL_ENGINE", 0);
        a = r0;
        ?? r1 = new Enum("SERVER_ENGINE", 1);
        b = r1;
        ?? r3 = new Enum("SERVER_ENGINE_WITH_FALLBACK", 2);
        c = r3;
        ?? r5 = new Enum("GEMMA_ENGINE_WITH_SERVER_AND_LOCAL_FALLBACK", 3);
        d = r5;
        ?? r7 = new Enum("GEMMA_ENGINE_WITH_LOCAL_FALLBACK", 4);
        e = r7;
        ?? r9 = new Enum("GEMMA_ENGINE", 5);
        f = r9;
        g = new iuq[]{r0, r1, r3, r5, r7, r9};
    }

    public static iuq[] values() {
        return (iuq[]) g.clone();
    }
}
