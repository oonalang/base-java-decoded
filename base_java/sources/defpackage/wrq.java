package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: wrq  reason: default package */
/* loaded from: classes3.dex */
public final class wrq {
    public static final wrq a;
    public static final wrq b;
    public static final wrq c;
    public static final wrq d;
    private static final /* synthetic */ wrq[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, wrq] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, wrq] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, wrq] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, wrq] */
    static {
        ?? r0 = new Enum("BOOLEAN", 0);
        a = r0;
        ?? r1 = new Enum("STRING", 1);
        b = r1;
        ?? r3 = new Enum("LONG", 2);
        c = r3;
        ?? r5 = new Enum("DOUBLE", 3);
        d = r5;
        e = new wrq[]{r0, r1, r3, r5};
    }

    public static wrq a(Object obj) {
        if (obj instanceof String) {
            return b;
        }
        if (obj instanceof Boolean) {
            return a;
        }
        if (obj instanceof Long) {
            return c;
        }
        if (obj instanceof Double) {
            return d;
        }
        throw new AssertionError("invalid tag type: ".concat(String.valueOf(String.valueOf(obj.getClass()))));
    }

    public static wrq[] values() {
        return (wrq[]) e.clone();
    }
}
