package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: yyl  reason: default package */
/* loaded from: classes3.dex */
public final class yyl extends yyf {
    public final abyc a;
    private final yyf c;

    public yyl(yyf yyfVar, abyc abycVar) {
        this.c = yyfVar;
        this.a = abycVar;
    }

    @Override // defpackage.yyf
    public final List a() {
        return this.c.a();
    }

    @Override // defpackage.yyf
    public final vhi b(String str, yyj yyjVar) {
        abyy.h(str, "input");
        abyy.h(yyjVar, "pos");
        return yyg.j(yyg.i(this.c.b(str, yyjVar), new yyb((yyf) this, str, 2)), new vsu(this, 9));
    }
}
