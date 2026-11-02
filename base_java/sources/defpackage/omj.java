package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: omj  reason: default package */
/* loaded from: classes2.dex */
public final class omj {
    public static final omj a;
    public static final omj b;
    public static final omj c;
    private static final /* synthetic */ omj[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, omj] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, omj] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, omj] */
    static {
        ?? r0 = new Enum("UNKNOWN_ERROR", 0);
        a = r0;
        ?? r1 = new Enum("NO_NETWORK", 1);
        b = r1;
        ?? r3 = new Enum("EMPTY_RESULT", 2);
        c = r3;
        d = new omj[]{r0, r1, r3};
    }

    public static omj[] values() {
        return (omj[]) d.clone();
    }
}
