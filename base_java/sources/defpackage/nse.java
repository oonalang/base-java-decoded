package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: nse  reason: default package */
/* loaded from: classes2.dex */
public final class nse {
    public static final nse a;
    public static final nse b;
    public static final nse c;
    public static final nse d;
    public static final nse e;
    public static final nse f;
    private static final /* synthetic */ nse[] g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [nse, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [nse, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [nse, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [nse, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [nse, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [nse, java.lang.Enum] */
    static {
        ?? r0 = new Enum("INT_VALUE", 0);
        a = r0;
        ?? r1 = new Enum("FLOAT_VALUE", 1);
        b = r1;
        ?? r3 = new Enum("LONG_VALUE", 2);
        c = r3;
        ?? r5 = new Enum("STRING_VALUE", 3);
        d = r5;
        ?? r7 = new Enum("BOOL_VALUE", 4);
        e = r7;
        ?? r9 = new Enum("TYPE_NOT_SET", 5);
        f = r9;
        g = new nse[]{r0, r1, r3, r5, r7, r9};
    }

    public static nse a(int i) {
        if (i != 0) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            if (i != 6) {
                                return null;
                            }
                            return e;
                        }
                        return d;
                    }
                    return c;
                }
                return b;
            }
            return a;
        }
        return f;
    }

    public static nse[] values() {
        return (nse[]) g.clone();
    }
}
