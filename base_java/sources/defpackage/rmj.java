package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: rmj  reason: default package */
/* loaded from: classes2.dex */
public final class rmj {
    public static final rmj a;
    public static final rmj b;
    public static final rmj c;
    public static final rmj d;
    private static final /* synthetic */ rmj[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, rmj] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, rmj] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, rmj] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, rmj] */
    static {
        ?? r0 = new Enum("BEFORE", 0);
        a = r0;
        ?? r1 = new Enum("TARGET", 1);
        b = r1;
        ?? r3 = new Enum("AFTER", 2);
        c = r3;
        ?? r5 = new Enum("NONE", 3);
        d = r5;
        e = new rmj[]{r0, r1, r3, r5};
    }

    public static rmj[] values() {
        return (rmj[]) e.clone();
    }
}
