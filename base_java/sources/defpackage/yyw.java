package defpackage;

import java.util.List;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PG */
/* renamed from: yyw  reason: default package */
/* loaded from: classes3.dex */
public final class yyw implements yzn {
    public static final yyw a;
    public static final yyw b;
    public static final yyw c;
    public static final yyw d;
    private static final /* synthetic */ yyw[] e;
    private final String f;

    static {
        yyw yywVar = new yyw("UNION_ALL", 0, "UNION ALL");
        a = yywVar;
        yyw yywVar2 = new yyw("UNION", 1, "UNION");
        b = yywVar2;
        yyw yywVar3 = new yyw("INTERSECT", 2, "INTERSECT");
        c = yywVar3;
        yyw yywVar4 = new yyw("EXCEPT", 3, "EXCEPT");
        d = yywVar4;
        yyw[] yywVarArr = {yywVar, yywVar2, yywVar3, yywVar4};
        e = yywVarArr;
        abyy.as(yywVarArr);
    }

    private yyw(String str, int i, String str2) {
        this.f = str2;
    }

    public static yyw[] values() {
        return (yyw[]) e.clone();
    }

    @Override // defpackage.yzn
    public final List a() {
        return abta.C(this.f);
    }
}
