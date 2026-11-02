package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: yyk  reason: default package */
/* loaded from: classes3.dex */
public final class yyk extends yyf {
    private final String a;

    public yyk(String str) {
        abyy.h(str, "token");
        this.a = str;
    }

    @Override // defpackage.yyf
    public final List a() {
        return abta.C(this.a);
    }

    @Override // defpackage.yyf
    public final vhi b(String str, yyj yyjVar) {
        abyy.h(str, "input");
        abyy.h(yyjVar, "pos");
        String str2 = this.a;
        if (abyy.K(str, str2, yyjVar.b, false)) {
            return new yye(str2, yyjVar, yyjVar.a(str2));
        }
        return vhi.y(this, a.cd(str2, "Expecting '", "'"), str, yyjVar);
    }
}
