package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: gky  reason: default package */
/* loaded from: classes2.dex */
public final class gky {
    public static final gky a;
    public static final gky b;
    public static final gky c;
    public static final gky d;
    public static final gky e;
    private static final /* synthetic */ gky[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, gky] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, gky] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, gky] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, gky] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, gky] */
    static {
        ?? r0 = new Enum("UNSPECIFIED", 0);
        a = r0;
        ?? r1 = new Enum("BROWSE_FIXED", 1);
        b = r1;
        ?? r3 = new Enum("BROWSE_SCROLLABLE", 2);
        c = r3;
        ?? r5 = new Enum("SEARCH_RESULTS", 3);
        d = r5;
        ?? r7 = new Enum("SEARCH_RESULTS_NO_QUERY", 4);
        e = r7;
        f = new gky[]{r0, r1, r3, r5, r7};
    }

    public static gky[] values() {
        return (gky[]) f.clone();
    }
}
