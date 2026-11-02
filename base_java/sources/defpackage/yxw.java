package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: yxw  reason: default package */
/* loaded from: classes3.dex */
public final class yxw extends yyf {
    private final yyf a;

    public yxw(yyf yyfVar) {
        this.a = yyfVar;
    }

    @Override // defpackage.yyf
    public final List a() {
        return this.a.a();
    }

    @Override // defpackage.yyf
    public final vhi b(String str, yyj yyjVar) {
        abyy.h(str, "input");
        abyy.h(yyjVar, "pos");
        return yyg.i(this.a.b(str, yyjVar), new rbv(2));
    }
}
