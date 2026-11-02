package j$.nio.file;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class b {
    public static final b EXECUTE;
    public static final b READ;
    public static final b WRITE;
    public static final /* synthetic */ b[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [j$.nio.file.b, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [j$.nio.file.b, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [j$.nio.file.b, java.lang.Enum] */
    static {
        ?? r0 = new Enum("READ", 0);
        READ = r0;
        ?? r1 = new Enum("WRITE", 1);
        WRITE = r1;
        ?? r3 = new Enum("EXECUTE", 2);
        EXECUTE = r3;
        a = new b[]{r0, r1, r3};
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) a.clone();
    }
}
