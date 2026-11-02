package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: yxu  reason: default package */
/* loaded from: classes3.dex */
public final class yxu extends yyf {
    public static final yxu a;

    /* JADX WARN: Type inference failed for: r0v0, types: [yxu, yyf, java.lang.Object] */
    static {
        ?? obj = new Object();
        a = obj;
        obj.b = "<eof>";
    }

    @Override // defpackage.yyf
    public final List a() {
        return abta.C("<eof>");
    }

    @Override // defpackage.yyf
    public final vhi b(String str, yyj yyjVar) {
        abyy.h(str, "input");
        abyy.h(yyjVar, "pos");
        if (yyjVar.b == str.length()) {
            return new yye(abui.a, yyjVar, yyjVar);
        }
        return vhi.y(this, "Expecting <eof>", str, yyjVar);
    }
}
