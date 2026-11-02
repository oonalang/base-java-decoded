package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: ois  reason: default package */
/* loaded from: classes.dex */
public final class ois {
    public static final ois a;
    public static final ois b;
    public static final ois c;
    public static final ois d;
    private static final /* synthetic */ ois[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, ois] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, ois] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, ois] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, ois] */
    static {
        ?? r0 = new Enum("PENDING", 0);
        a = r0;
        ?? r1 = new Enum("CANCELED", 1);
        b = r1;
        ?? r3 = new Enum("FAILED", 2);
        c = r3;
        ?? r5 = new Enum("SUCCESS", 3);
        d = r5;
        e = new ois[]{r0, r1, r3, r5};
    }

    public static ois[] values() {
        return (ois[]) e.clone();
    }
}
