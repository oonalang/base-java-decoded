package defpackage;

import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: yxt  reason: default package */
/* loaded from: classes3.dex */
public final class yxt extends yyf {
    public final List a;

    public yxt(List list) {
        abyy.h(list, "parsers");
        this.a = list;
    }

    @Override // defpackage.yyf
    public final List a() {
        ArrayList arrayList = new ArrayList();
        for (yyf yyfVar : this.a) {
            abta.U(arrayList, yyfVar.a());
        }
        return arrayList;
    }

    @Override // defpackage.yyf
    public final vhi b(String str, yyj yyjVar) {
        abyy.h(str, "input");
        abyy.h(yyjVar, "pos");
        String concat = "Expecting one of ".concat(abta.aG(a(), null, null, null, new vsz(10), 31));
        List<yyf> list = this.a;
        yyd y = vhi.y(this, concat, str, yyjVar);
        for (yyf yyfVar : list) {
            vhi b = yyfVar.b(str, yyjVar);
            if (b instanceof yye) {
                return b;
            }
            if (b instanceof yyd) {
                yyd yydVar = (yyd) b;
                if (yydVar.a.b > y.a.b) {
                    y = yydVar.F(this);
                }
            } else {
                throw new abtt();
            }
        }
        return y;
    }
}
