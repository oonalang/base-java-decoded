package defpackage;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: dnk  reason: default package */
/* loaded from: classes2.dex */
public final class dnk {
    public static final dnk a;
    public static final dnk b;
    public static final dnk c;
    public static final dnk d;
    private static final /* synthetic */ dnk[] f;
    public final String e;

    static {
        dnk dnkVar = new dnk("SINGLE", 0, "SINGLE");
        a = dnkVar;
        dnk dnkVar2 = new dnk("FIRST", 1, "FIRST");
        b = dnkVar2;
        dnk dnkVar3 = new dnk("MIDDLE", 2, "MIDDLE");
        c = dnkVar3;
        dnk dnkVar4 = new dnk("LAST", 3, "LAST");
        d = dnkVar4;
        dnk[] dnkVarArr = {dnkVar, dnkVar2, dnkVar3, dnkVar4};
        f = dnkVarArr;
        abyy.as(dnkVarArr);
    }

    private dnk(String str, int i, String str2) {
        this.e = str2;
    }

    public static dnk[] values() {
        return (dnk[]) f.clone();
    }
}
