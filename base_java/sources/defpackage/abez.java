package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: abez  reason: default package */
/* loaded from: classes3.dex */
final class abez {
    public static final abez a;
    public static final abez b;
    public static final abez c;
    public static final abez d;
    public static final abez e;
    public static final abez f;
    private static final /* synthetic */ abez[] g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, abez] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, abez] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, abez] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, abez] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, abez] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, abez] */
    static {
        ?? r0 = new Enum("UNINITIALIZED", 0);
        a = r0;
        ?? r1 = new Enum("INITIALIZED", 1);
        b = r1;
        ?? r3 = new Enum("PREFIX_DELIVERED", 2);
        c = r3;
        ?? r5 = new Enum("ALL_MESSAGES_DELIVERED", 3);
        d = r5;
        ?? r7 = new Enum("SUFFIX_DELIVERED", 4);
        e = r7;
        ?? r9 = new Enum("CLOSED", 5);
        f = r9;
        g = new abez[]{r0, r1, r3, r5, r7, r9};
    }

    public static abez[] values() {
        return (abez[]) g.clone();
    }
}
