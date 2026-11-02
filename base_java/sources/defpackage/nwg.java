package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: nwg  reason: default package */
/* loaded from: classes.dex */
public final class nwg {
    public static final nwg a;
    public static final nwg b;
    public static final nwg c;
    public static final nwg d;
    public static final nwg e;
    private static final /* synthetic */ nwg[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, nwg] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, nwg] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, nwg] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, nwg] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, nwg] */
    static {
        ?? r0 = new Enum("SKINTONE_ONLY", 0);
        a = r0;
        ?? r1 = new Enum("GENDER_ONLY", 1);
        b = r1;
        ?? r3 = new Enum("SKINTONE_AND_GENDER", 2);
        c = r3;
        ?? r5 = new Enum("SKINTONE_AND_GENDER_DIRECTIONAL", 3);
        d = r5;
        ?? r7 = new Enum("INDIVIDUAL_PREF", 4);
        e = r7;
        f = new nwg[]{r0, r1, r3, r5, r7};
    }

    public static nwg[] values() {
        return (nwg[]) f.clone();
    }
}
