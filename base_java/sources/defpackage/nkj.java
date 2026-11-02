package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: nkj  reason: default package */
/* loaded from: classes2.dex */
public final class nkj {
    public static final nkj a;
    public static final nkj b;
    public static final nkj c;
    public static final nkj d;
    public static final nkj e;
    public static final nkj f;
    private static final /* synthetic */ nkj[] g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, nkj] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, nkj] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, nkj] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, nkj] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, nkj] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, nkj] */
    static {
        ?? r0 = new Enum("UNKNOWN", 0);
        a = r0;
        ?? r1 = new Enum("NO_RECENTS", 1);
        b = r1;
        ?? r3 = new Enum("NO_FAVORITES", 2);
        c = r3;
        ?? r5 = new Enum("NO_SEARCH_RESULTS", 3);
        d = r5;
        ?? r7 = new Enum("NO_CONTENT", 4);
        e = r7;
        ?? r9 = new Enum("SOMETHING_WENT_WRONG", 5);
        f = r9;
        g = new nkj[]{r0, r1, r3, r5, r7, r9};
    }

    public static nkj[] values() {
        return (nkj[]) g.clone();
    }
}
