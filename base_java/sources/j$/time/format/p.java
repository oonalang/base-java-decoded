package j$.time.format;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class p implements e {
    public static final p INSENSITIVE;
    public static final p LENIENT;
    public static final p SENSITIVE;
    public static final p STRICT;
    public static final /* synthetic */ p[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, j$.time.format.p] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, j$.time.format.p] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, j$.time.format.p] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, j$.time.format.p] */
    static {
        ?? r0 = new Enum("SENSITIVE", 0);
        SENSITIVE = r0;
        ?? r1 = new Enum("INSENSITIVE", 1);
        INSENSITIVE = r1;
        ?? r3 = new Enum("STRICT", 2);
        STRICT = r3;
        ?? r5 = new Enum("LENIENT", 3);
        LENIENT = r5;
        a = new p[]{r0, r1, r3, r5};
    }

    public static p valueOf(String str) {
        return (p) Enum.valueOf(p.class, str);
    }

    public static p[] values() {
        return (p[]) a.clone();
    }

    @Override // j$.time.format.e
    public final boolean h(x xVar, StringBuilder sb) {
        return true;
    }

    @Override // j$.time.format.e
    public final int i(v vVar, CharSequence charSequence, int i) {
        int ordinal = ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        return i;
                    }
                    vVar.c = false;
                    return i;
                }
                vVar.c = true;
                return i;
            }
            vVar.b = false;
            return i;
        }
        vVar.b = true;
        return i;
    }

    @Override // java.lang.Enum
    public final String toString() {
        int ordinal = ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        return "ParseStrict(false)";
                    }
                    throw new IllegalStateException("Unreachable");
                }
                return "ParseStrict(true)";
            }
            return "ParseCaseSensitive(false)";
        }
        return "ParseCaseSensitive(true)";
    }
}
