package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: dnl  reason: default package */
/* loaded from: classes2.dex */
public final class dnl {
    public static final dnl a;
    public static final dnl b;
    public static final dnl c;
    public static final /* synthetic */ abxd d;
    private static final /* synthetic */ dnl[] f;
    public final String e;

    static {
        dnl dnlVar = new dnl("CHROME", 0, "CHROME");
        a = dnlVar;
        dnl dnlVar2 = new dnl("LOAM_FILE", 1, "LOAM_FILE");
        b = dnlVar2;
        dnl dnlVar3 = new dnl("NESTA", 2, "NESTA");
        c = dnlVar3;
        dnl[] dnlVarArr = {dnlVar, dnlVar2, dnlVar3};
        f = dnlVarArr;
        d = abyy.as(dnlVarArr);
    }

    private dnl(String str, int i, String str2) {
        this.e = str2;
    }

    public static dnl[] values() {
        return (dnl[]) f.clone();
    }
}
