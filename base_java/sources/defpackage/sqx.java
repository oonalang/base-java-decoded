package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: sqx  reason: default package */
/* loaded from: classes2.dex */
public final class sqx {
    public static final sqx a;
    public static final sqx b;
    public static final sqx c;
    public static final sqx d;
    private static final /* synthetic */ sqx[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, sqx] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, sqx] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, sqx] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, sqx] */
    static {
        ?? r0 = new Enum("BIASING_SOURCE_UNKNOWN", 0);
        a = r0;
        ?? r1 = new Enum("BIASING_SOURCE_CORRECTIONS", 1);
        b = r1;
        ?? r3 = new Enum("BIASING_SOURCE_DEVICE_CONTACTS", 2);
        c = r3;
        ?? r5 = new Enum("BIASING_SOURCE_OWNERS_OWN_NAME", 3);
        d = r5;
        e = new sqx[]{r0, r1, r3, r5};
    }

    public static sqx[] values() {
        return (sqx[]) e.clone();
    }
}
