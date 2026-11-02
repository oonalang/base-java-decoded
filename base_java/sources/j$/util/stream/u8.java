package j$.util.stream;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class u8 {
    public static final u8 MAYBE_MORE;
    public static final u8 NO_MORE;
    public static final u8 UNLIMITED;
    public static final /* synthetic */ u8[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, j$.util.stream.u8] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, j$.util.stream.u8] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, j$.util.stream.u8] */
    static {
        ?? r0 = new Enum("NO_MORE", 0);
        NO_MORE = r0;
        ?? r1 = new Enum("MAYBE_MORE", 1);
        MAYBE_MORE = r1;
        ?? r3 = new Enum("UNLIMITED", 2);
        UNLIMITED = r3;
        a = new u8[]{r0, r1, r3};
    }

    public static u8 valueOf(String str) {
        return (u8) Enum.valueOf(u8.class, str);
    }

    public static u8[] values() {
        return (u8[]) a.clone();
    }
}
