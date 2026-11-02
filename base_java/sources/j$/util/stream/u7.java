package j$.util.stream;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class u7 {
    public static final u7 DOUBLE_VALUE;
    public static final u7 INT_VALUE;
    public static final u7 LONG_VALUE;
    public static final u7 REFERENCE;
    public static final /* synthetic */ u7[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, j$.util.stream.u7] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, j$.util.stream.u7] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, j$.util.stream.u7] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, j$.util.stream.u7] */
    static {
        ?? r0 = new Enum("REFERENCE", 0);
        REFERENCE = r0;
        ?? r1 = new Enum("INT_VALUE", 1);
        INT_VALUE = r1;
        ?? r3 = new Enum("LONG_VALUE", 2);
        LONG_VALUE = r3;
        ?? r5 = new Enum("DOUBLE_VALUE", 3);
        DOUBLE_VALUE = r5;
        a = new u7[]{r0, r1, r3, r5};
    }

    public static u7 valueOf(String str) {
        return (u7) Enum.valueOf(u7.class, str);
    }

    public static u7[] values() {
        return (u7[]) a.clone();
    }
}
