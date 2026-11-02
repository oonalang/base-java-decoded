package defpackage;

import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: yxz  reason: default package */
/* loaded from: classes3.dex */
public final class yxz extends yyf {
    private final yyf a;
    private final Integer c;

    public yxz(yyf yyfVar, Integer num) {
        this.a = yyfVar;
        this.c = num;
        if (num != null && num.intValue() < 0) {
            throw new IllegalArgumentException("Limit cannot be negative");
        }
    }

    public static final vhi c(final yxz yxzVar, final List list, final String str, final abzh abzhVar, yyj yyjVar) {
        Integer num = yxzVar.c;
        if (num != null && list.size() >= num.intValue()) {
            return vhi.y(yxzVar, "Limit reached", str, yyjVar);
        }
        return yyg.i(yxzVar.a.b(str, yyjVar), new abyh() { // from class: yxy
            @Override // defpackage.abyh
            public final Object a(Object obj, Object obj2, Object obj3) {
                yyj yyjVar2 = (yyj) obj3;
                abyy.h((yyj) obj2, "<unused var>");
                abyy.h(yyjVar2, "e");
                List list2 = list;
                list2.add(obj);
                abzh abzhVar2 = abzhVar;
                abzhVar2.a = yyjVar2;
                return yxz.c(yxzVar, list2, str, abzhVar2, (yyj) abzhVar2.a);
            }
        });
    }

    @Override // defpackage.yyf
    public final List a() {
        return this.a.a();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [abzh, java.lang.Object] */
    @Override // defpackage.yyf
    public final vhi b(String str, yyj yyjVar) {
        abyy.h(str, "input");
        abyy.h(yyjVar, "pos");
        ArrayList arrayList = new ArrayList();
        ?? obj = new Object();
        obj.a = yyjVar;
        c(this, arrayList, str, obj, yyjVar);
        return new yye(arrayList, yyjVar, (yyj) obj.a);
    }
}
