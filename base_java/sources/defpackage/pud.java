package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: pud  reason: default package */
/* loaded from: classes.dex */
public final class pud {
    public static final pud[] a;
    public static final pud b;
    public static final pud c;
    public static final pud d;
    public static final pud e;
    public static final pua f;
    private static final /* synthetic */ pud[] g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, pud] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, pud] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, pud] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, pud] */
    static {
        ?? r0 = new Enum("DECODE", 0);
        b = r0;
        ?? r1 = new Enum("COMMIT", 1);
        c = r1;
        ?? r3 = new Enum("D", 2);
        d = r3;
        ?? r5 = new Enum("C", 3);
        e = r5;
        pud[] pudVarArr = {r0, r1, r3, r5};
        g = pudVarArr;
        abyy.as(pudVarArr);
        f = new pua(null);
        a = new pud[0];
    }

    public static pud[] values() {
        return (pud[]) g.clone();
    }
}
