package defpackage;

import java.util.List;
import java.util.Set;
import java.util.regex.Pattern;
/* compiled from: PG */
/* renamed from: yyi  reason: default package */
/* loaded from: classes3.dex */
public final class yyi extends yyf {
    private final String a;
    private final Set c;

    public yyi(String str, Set set) {
        abyy.h(set, "options");
        this.a = str;
        this.c = set;
    }

    @Override // defpackage.yyf
    public final List a() {
        return abta.C(this.a);
    }

    @Override // defpackage.yyf
    public final vhi b(String str, yyj yyjVar) {
        abyy.h(str, "input");
        abyy.h(yyjVar, "pos");
        Set<acbk> set = this.c;
        abyy.h(set, "options");
        int i = 0;
        for (acbk acbkVar : set) {
            i |= acbkVar.h;
        }
        String str2 = this.a;
        Pattern compile = Pattern.compile("^".concat(str2), abyy.ao(i));
        abyy.g(compile, "compile(...)");
        acbj acbjVar = new acbj(compile);
        String substring = str.substring(yyjVar.b);
        abyy.g(substring, "substring(...)");
        acbd f = acbjVar.f(substring);
        if (f != null) {
            return new yye(f.b().get(1), yyjVar, yyjVar.a((String) f.b().get(0)));
        }
        return vhi.y(this, a.cd(str2, "Expecting '", "'"), str, yyjVar);
    }
}
