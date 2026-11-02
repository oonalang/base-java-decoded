package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: rkj  reason: default package */
/* loaded from: classes.dex */
public final class rkj {
    public static final rkj a;
    public static final rkj b;
    public static final rkj c;
    public static final rkj d;
    private static final /* synthetic */ rkj[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [rkj, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r1v1, types: [rkj, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [rkj, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [rkj, java.lang.Enum] */
    static {
        ?? r0 = new Enum("OVERRIDE_ALPHA", 0);
        a = r0;
        ?? r1 = new Enum("MULTIPLY_ALPHA", 1);
        b = r1;
        ?? r3 = new Enum("COMPOSITE_BACKGROUND_COLOR_REF", 2);
        c = r3;
        ?? r5 = new Enum("POSTPROCESSOR_NOT_SET", 3);
        d = r5;
        e = new rkj[]{r0, r1, r3, r5};
    }

    public static rkj a(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return null;
                    }
                    return b;
                }
                return c;
            }
            return a;
        }
        return d;
    }

    public static rkj[] values() {
        return (rkj[]) e.clone();
    }
}
