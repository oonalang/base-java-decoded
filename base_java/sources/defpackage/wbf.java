package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: wbf  reason: default package */
/* loaded from: classes.dex */
final class wbf {
    public static final wbf a;
    public static final wbf b;
    public static final wbf c;
    private static final /* synthetic */ wbf[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, wbf] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, wbf] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, wbf] */
    static {
        ?? r0 = new Enum("STRONG", 0);
        a = r0;
        ?? r1 = new Enum("SOFT", 1);
        b = r1;
        ?? r3 = new Enum("WEAK", 2);
        c = r3;
        d = new wbf[]{r0, r1, r3};
    }

    public static wbf[] values() {
        return (wbf[]) d.clone();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final vxy a() {
        int ordinal = ordinal();
        if (ordinal != 0) {
            if (ordinal != 1 && ordinal != 2) {
                throw null;
            }
            return vxx.a;
        }
        return vxw.a;
    }
}
