package j$.util.stream;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class s7 {
    public static final s7 OP;
    public static final s7 SPLITERATOR;
    public static final s7 STREAM;
    public static final s7 TERMINAL_OP;
    public static final s7 UPSTREAM_TERMINAL_OP;
    public static final /* synthetic */ s7[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, j$.util.stream.s7] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, j$.util.stream.s7] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, j$.util.stream.s7] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, j$.util.stream.s7] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, j$.util.stream.s7] */
    static {
        ?? r0 = new Enum("SPLITERATOR", 0);
        SPLITERATOR = r0;
        ?? r1 = new Enum("STREAM", 1);
        STREAM = r1;
        ?? r3 = new Enum("OP", 2);
        OP = r3;
        ?? r5 = new Enum("TERMINAL_OP", 3);
        TERMINAL_OP = r5;
        ?? r7 = new Enum("UPSTREAM_TERMINAL_OP", 4);
        UPSTREAM_TERMINAL_OP = r7;
        a = new s7[]{r0, r1, r3, r5, r7};
    }

    public static s7 valueOf(String str) {
        return (s7) Enum.valueOf(s7.class, str);
    }

    public static s7[] values() {
        return (s7[]) a.clone();
    }
}
