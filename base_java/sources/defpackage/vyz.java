package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: vyz  reason: default package */
/* loaded from: classes.dex */
public final class vyz implements vyu {
    public static final vyz a;
    public static final vyz b;
    public static final vyz c;
    public static final vyz d;
    private static final /* synthetic */ vyz[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, vyz] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, vyz] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, vyz] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, vyz] */
    static {
        ?? r0 = new Enum("ALWAYS_TRUE", 0);
        a = r0;
        ?? r1 = new Enum("ALWAYS_FALSE", 1);
        b = r1;
        ?? r3 = new Enum("IS_NULL", 2);
        c = r3;
        ?? r5 = new Enum("NOT_NULL", 3);
        d = r5;
        e = new vyz[]{r0, r1, r3, r5};
    }

    public static vyz[] values() {
        return (vyz[]) e.clone();
    }

    @Override // defpackage.vyu
    public final /* synthetic */ boolean a(Object obj) {
        int ordinal = ordinal();
        if (ordinal == 0) {
            return true;
        }
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal == 3) {
                    if (obj != null) {
                        return true;
                    }
                    return false;
                }
                throw null;
            } else if (obj == null) {
                return true;
            }
        }
        return false;
    }

    @Override // java.lang.Enum
    public final /* synthetic */ String toString() {
        int ordinal = ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        return super.toString();
                    }
                    return "Predicates.notNull()";
                }
                return "Predicates.isNull()";
            }
            return "Predicates.alwaysFalse()";
        }
        return "Predicates.alwaysTrue()";
    }
}
