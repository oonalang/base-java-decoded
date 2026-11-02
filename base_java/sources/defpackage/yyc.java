package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: yyc  reason: default package */
/* loaded from: classes3.dex */
public final class yyc extends yyf {
    public final yyf a;
    private final yyf c;

    public yyc(yyf yyfVar, yyf yyfVar2) {
        abyy.h(yyfVar, "left");
        abyy.h(yyfVar2, "right");
        this.c = yyfVar;
        this.a = yyfVar2;
    }

    @Override // defpackage.yyf
    public final List a() {
        return this.c.a();
    }

    @Override // defpackage.yyf
    public final vhi b(String str, yyj yyjVar) {
        abyy.h(str, "input");
        abyy.h(yyjVar, "pos");
        return yyg.j(yyg.i(this.c.b(str, yyjVar), new yyb((yyf) this, str, 0)), new vsu(this, 7));
    }
}
