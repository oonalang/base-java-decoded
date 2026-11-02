package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: xvu  reason: default package */
/* loaded from: classes3.dex */
public final class xvu {
    public static final xvu a;
    public static final xvu b;
    public static final xvu c;
    private static final /* synthetic */ xvu[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, xvu] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, xvu] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, xvu] */
    static {
        ?? r0 = new Enum("NIST_P256", 0);
        a = r0;
        ?? r1 = new Enum("NIST_P384", 1);
        b = r1;
        ?? r3 = new Enum("NIST_P521", 2);
        c = r3;
        d = new xvu[]{r0, r1, r3};
    }

    public static xvu[] values() {
        return (xvu[]) d.clone();
    }
}
