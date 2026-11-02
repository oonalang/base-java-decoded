package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: pwp  reason: default package */
/* loaded from: classes2.dex */
public final class pwp {
    public static final pwp a;
    public static final pwp b;
    public static final pwp c;
    private static final /* synthetic */ pwp[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, pwp] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Enum, pwp] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, pwp] */
    static {
        ?? r0 = new Enum("PROOFREAD_CHIP", 0);
        a = r0;
        ?? r1 = new Enum("COOPERATIVE_MODE_ICON", 1);
        b = r1;
        ?? r3 = new Enum("STANDARD_ACCESS_POINT", 2);
        c = r3;
        pwp[] pwpVarArr = {r0, r1, r3};
        d = pwpVarArr;
        abyy.as(pwpVarArr);
    }

    public static pwp[] values() {
        return (pwp[]) d.clone();
    }
}
