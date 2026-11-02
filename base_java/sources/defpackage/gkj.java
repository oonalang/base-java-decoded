package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: gkj  reason: default package */
/* loaded from: classes2.dex */
public final class gkj {
    public static final gkj a;
    public static final gkj b;
    public static final gkj c;
    private static final /* synthetic */ gkj[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, gkj] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, gkj] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, gkj] */
    static {
        ?? r0 = new Enum("SMALL", 0);
        a = r0;
        ?? r1 = new Enum("MEDIUM", 1);
        b = r1;
        ?? r3 = new Enum("LARGE", 2);
        c = r3;
        d = new gkj[]{r0, r1, r3};
    }

    public static gkj[] values() {
        return (gkj[]) d.clone();
    }
}
