package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: jpr  reason: default package */
/* loaded from: classes2.dex */
final class jpr {
    public static final jpr a;
    public static final jpr b;
    public static final jpr c;
    public static final jpr d;
    private static final /* synthetic */ jpr[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, jpr] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, jpr] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, jpr] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, jpr] */
    static {
        ?? r0 = new Enum("PACK", 0);
        a = r0;
        ?? r1 = new Enum("ICON", 1);
        b = r1;
        ?? r3 = new Enum("SEARCH", 2);
        c = r3;
        ?? r5 = new Enum("FEATURED_PACK", 3);
        d = r5;
        e = new jpr[]{r0, r1, r3, r5};
    }

    public static jpr[] values() {
        return (jpr[]) e.clone();
    }
}
