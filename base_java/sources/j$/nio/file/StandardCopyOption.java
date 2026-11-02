package j$.nio.file;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class StandardCopyOption implements CopyOption {
    public static final StandardCopyOption ATOMIC_MOVE;
    public static final StandardCopyOption COPY_ATTRIBUTES;
    public static final StandardCopyOption REPLACE_EXISTING;
    public static final /* synthetic */ StandardCopyOption[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, j$.nio.file.StandardCopyOption] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, j$.nio.file.StandardCopyOption] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, j$.nio.file.StandardCopyOption] */
    static {
        ?? r0 = new Enum("REPLACE_EXISTING", 0);
        REPLACE_EXISTING = r0;
        ?? r1 = new Enum("COPY_ATTRIBUTES", 1);
        COPY_ATTRIBUTES = r1;
        ?? r3 = new Enum("ATOMIC_MOVE", 2);
        ATOMIC_MOVE = r3;
        a = new StandardCopyOption[]{r0, r1, r3};
    }

    public static StandardCopyOption valueOf(String str) {
        return (StandardCopyOption) Enum.valueOf(StandardCopyOption.class, str);
    }

    public static StandardCopyOption[] values() {
        return (StandardCopyOption[]) a.clone();
    }
}
