package defpackage;

import java.util.List;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: yzj  reason: default package */
/* loaded from: classes3.dex */
public final class yzj implements yzn {
    public static final yzj a;
    public static final yzj b;
    public static final yzj c;
    public static final yzj d;
    public static final yzj e;
    public static final yzj f;
    private static final /* synthetic */ yzj[] g;
    private final String h;

    static {
        yzj yzjVar = new yzj("COMMA", 0, ",");
        a = yzjVar;
        yzj yzjVar2 = new yzj("JOIN", 1, "JOIN");
        b = yzjVar2;
        yzj yzjVar3 = new yzj("INNER_JOIN", 2, "INNER JOIN");
        c = yzjVar3;
        yzj yzjVar4 = new yzj("CROSS_JOIN", 3, "CROSS JOIN");
        d = yzjVar4;
        yzj yzjVar5 = new yzj("LEFT_JOIN", 4, "LEFT JOIN");
        e = yzjVar5;
        yzj yzjVar6 = new yzj("LEFT_OUTER_JOIN", 5, "LEFT OUTER JOIN");
        f = yzjVar6;
        yzj[] yzjVarArr = {yzjVar, yzjVar2, yzjVar3, yzjVar4, yzjVar5, yzjVar6};
        g = yzjVarArr;
        abyy.as(yzjVarArr);
    }

    private yzj(String str, int i, String str2) {
        this.h = str2;
    }

    public static yzj[] values() {
        return (yzj[]) g.clone();
    }

    @Override // defpackage.yzn
    public final List a() {
        return abta.C(this.h);
    }
}
