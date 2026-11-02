package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: adig  reason: default package */
/* loaded from: classes3.dex */
public final class adig {
    public static final adig a;
    public static final adig b;
    public static final adig c;
    public static final adig d;
    private static final /* synthetic */ adig[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, adig] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, adig] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, adig] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, adig] */
    static {
        ?? r0 = new Enum("BYTES_LIST", 0);
        a = r0;
        ?? r1 = new Enum("FLOAT_LIST", 1);
        b = r1;
        ?? r3 = new Enum("INT64_LIST", 2);
        c = r3;
        ?? r5 = new Enum("KIND_NOT_SET", 3);
        d = r5;
        e = new adig[]{r0, r1, r3, r5};
    }

    public static adig a(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        return null;
                    }
                    return c;
                }
                return b;
            }
            return a;
        }
        return d;
    }

    public static adig[] values() {
        return (adig[]) e.clone();
    }
}
