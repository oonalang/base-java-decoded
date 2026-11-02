package j$.nio.file.attribute;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class l0 {
    public static final l0 GROUP_EXECUTE;
    public static final l0 GROUP_READ;
    public static final l0 GROUP_WRITE;
    public static final l0 OTHERS_EXECUTE;
    public static final l0 OTHERS_READ;
    public static final l0 OTHERS_WRITE;
    public static final l0 OWNER_EXECUTE;
    public static final l0 OWNER_READ;
    public static final l0 OWNER_WRITE;
    public static final /* synthetic */ l0[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, j$.nio.file.attribute.l0] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, j$.nio.file.attribute.l0] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, j$.nio.file.attribute.l0] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, j$.nio.file.attribute.l0] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, j$.nio.file.attribute.l0] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, j$.nio.file.attribute.l0] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, j$.nio.file.attribute.l0] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, j$.nio.file.attribute.l0] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, j$.nio.file.attribute.l0] */
    static {
        ?? r0 = new Enum("OWNER_READ", 0);
        OWNER_READ = r0;
        ?? r1 = new Enum("OWNER_WRITE", 1);
        OWNER_WRITE = r1;
        ?? r3 = new Enum("OWNER_EXECUTE", 2);
        OWNER_EXECUTE = r3;
        ?? r5 = new Enum("GROUP_READ", 3);
        GROUP_READ = r5;
        ?? r7 = new Enum("GROUP_WRITE", 4);
        GROUP_WRITE = r7;
        ?? r9 = new Enum("GROUP_EXECUTE", 5);
        GROUP_EXECUTE = r9;
        ?? r11 = new Enum("OTHERS_READ", 6);
        OTHERS_READ = r11;
        ?? r13 = new Enum("OTHERS_WRITE", 7);
        OTHERS_WRITE = r13;
        ?? r15 = new Enum("OTHERS_EXECUTE", 8);
        OTHERS_EXECUTE = r15;
        a = new l0[]{r0, r1, r3, r5, r7, r9, r11, r13, r15};
    }

    public static l0 valueOf(String str) {
        return (l0) Enum.valueOf(l0.class, str);
    }

    public static l0[] values() {
        return (l0[]) a.clone();
    }
}
