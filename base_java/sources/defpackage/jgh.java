package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: jgh  reason: default package */
/* loaded from: classes2.dex */
public final class jgh {
    public static final jgh a;
    public static final jgh b;
    public static final jgh c;
    public static final jgh d;
    private static final /* synthetic */ jgh[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, jgh] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, jgh] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, jgh] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, jgh] */
    static {
        ?? r0 = new Enum("NO_NETWORK", 0);
        a = r0;
        ?? r1 = new Enum("CLIENT_ERROR", 1);
        b = r1;
        ?? r3 = new Enum("SERVER_ERROR", 2);
        c = r3;
        ?? r5 = new Enum("NO_RESULTS", 3);
        d = r5;
        e = new jgh[]{r0, r1, r3, r5};
    }

    public static jgh[] values() {
        return (jgh[]) e.clone();
    }
}
