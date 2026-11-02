package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: yym  reason: default package */
/* loaded from: classes3.dex */
public final class yym extends yyf {
    public final yyf a;
    private final yyc c;

    public yym(yyc yycVar, yyf yyfVar) {
        this.c = yycVar;
        this.a = yyfVar;
    }

    @Override // defpackage.yyf
    public final List a() {
        return this.c.a();
    }

    @Override // defpackage.yyf
    public final vhi b(String str, yyj yyjVar) {
        abyy.h(str, "input");
        abyy.h(yyjVar, "pos");
        return yyg.j(yyg.i(this.c.b(str, yyjVar), new yyb((yyf) this, str, 4)), new vsu(this, 10));
    }
}
