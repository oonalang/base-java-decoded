package j$.time.format;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class e0 {
    public static final e0 ALWAYS;
    public static final e0 EXCEEDS_PAD;
    public static final e0 NEVER;
    public static final e0 NORMAL;
    public static final e0 NOT_NEGATIVE;
    public static final /* synthetic */ e0[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, j$.time.format.e0] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, j$.time.format.e0] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, j$.time.format.e0] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, j$.time.format.e0] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, j$.time.format.e0] */
    static {
        ?? r0 = new Enum("NORMAL", 0);
        NORMAL = r0;
        ?? r1 = new Enum("ALWAYS", 1);
        ALWAYS = r1;
        ?? r3 = new Enum("NEVER", 2);
        NEVER = r3;
        ?? r5 = new Enum("NOT_NEGATIVE", 3);
        NOT_NEGATIVE = r5;
        ?? r7 = new Enum("EXCEEDS_PAD", 4);
        EXCEEDS_PAD = r7;
        a = new e0[]{r0, r1, r3, r5, r7};
    }

    public static e0 valueOf(String str) {
        return (e0) Enum.valueOf(e0.class, str);
    }

    public static e0[] values() {
        return (e0[]) a.clone();
    }
}
