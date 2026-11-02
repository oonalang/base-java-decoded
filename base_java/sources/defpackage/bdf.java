package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: bdf  reason: default package */
/* loaded from: classes.dex */
public final class bdf {
    public static final bdf a;
    public static final bdf b;
    public static final bdf c;
    public static final bdf d;
    private static final /* synthetic */ bdf[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, bdf] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, bdf] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, bdf] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, bdf] */
    static {
        ?? r0 = new Enum("FIXED", 0);
        a = r0;
        ?? r1 = new Enum("WRAP_CONTENT", 1);
        b = r1;
        ?? r3 = new Enum("MATCH_CONSTRAINT", 2);
        c = r3;
        ?? r5 = new Enum("MATCH_PARENT", 3);
        d = r5;
        e = new bdf[]{r0, r1, r3, r5};
    }

    public static bdf[] values() {
        return (bdf[]) e.clone();
    }
}
