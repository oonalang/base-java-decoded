package j$.nio.file;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class StandardOpenOption implements OpenOption {
    public static final StandardOpenOption APPEND;
    public static final StandardOpenOption CREATE;
    public static final StandardOpenOption CREATE_NEW;
    public static final StandardOpenOption DELETE_ON_CLOSE;
    public static final StandardOpenOption DSYNC;
    public static final StandardOpenOption READ;
    public static final StandardOpenOption SPARSE;
    public static final StandardOpenOption SYNC;
    public static final StandardOpenOption TRUNCATE_EXISTING;
    public static final StandardOpenOption WRITE;
    public static final /* synthetic */ StandardOpenOption[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [j$.nio.file.StandardOpenOption, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [j$.nio.file.StandardOpenOption, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v1, types: [j$.nio.file.StandardOpenOption, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r15v1, types: [j$.nio.file.StandardOpenOption, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [j$.nio.file.StandardOpenOption, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v3, types: [j$.nio.file.StandardOpenOption, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [j$.nio.file.StandardOpenOption, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [j$.nio.file.StandardOpenOption, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [j$.nio.file.StandardOpenOption, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [j$.nio.file.StandardOpenOption, java.lang.Enum] */
    static {
        ?? r0 = new Enum("READ", 0);
        READ = r0;
        ?? r1 = new Enum("WRITE", 1);
        WRITE = r1;
        ?? r3 = new Enum("APPEND", 2);
        APPEND = r3;
        ?? r5 = new Enum("TRUNCATE_EXISTING", 3);
        TRUNCATE_EXISTING = r5;
        ?? r7 = new Enum("CREATE", 4);
        CREATE = r7;
        ?? r9 = new Enum("CREATE_NEW", 5);
        CREATE_NEW = r9;
        ?? r11 = new Enum("DELETE_ON_CLOSE", 6);
        DELETE_ON_CLOSE = r11;
        ?? r13 = new Enum("SPARSE", 7);
        SPARSE = r13;
        ?? r15 = new Enum("SYNC", 8);
        SYNC = r15;
        ?? r2 = new Enum("DSYNC", 9);
        DSYNC = r2;
        a = new StandardOpenOption[]{r0, r1, r3, r5, r7, r9, r11, r13, r15, r2};
    }

    public static StandardOpenOption valueOf(String str) {
        return (StandardOpenOption) Enum.valueOf(StandardOpenOption.class, str);
    }

    public static StandardOpenOption[] values() {
        return (StandardOpenOption[]) a.clone();
    }
}
