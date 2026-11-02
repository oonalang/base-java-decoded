package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: qsa  reason: default package */
/* loaded from: classes.dex */
public final class qsa {
    public static final qsa a;
    public static final qsa b;
    public static final qsa c;
    public static final qsa d;
    public static final qsa e;
    private static final /* synthetic */ qsa[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, qsa] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, qsa] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, qsa] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, qsa] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, qsa] */
    static {
        ?? r0 = new Enum("INTEGER", 0);
        a = r0;
        ?? r1 = new Enum("REAL", 1);
        b = r1;
        ?? r3 = new Enum("TEXT", 2);
        c = r3;
        ?? r5 = new Enum("BLOB", 3);
        d = r5;
        ?? r7 = new Enum("NULL", 4);
        e = r7;
        f = new qsa[]{r0, r1, r3, r5, r7};
    }

    public static qsa[] values() {
        return (qsa[]) f.clone();
    }
}
