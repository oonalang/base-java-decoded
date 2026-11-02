package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: yxx  reason: default package */
/* loaded from: classes3.dex */
public final class yxx extends yyf {
    private final abxr a;

    public yxx(abxr abxrVar) {
        this.a = abxrVar;
    }

    @Override // defpackage.yyf
    public final List a() {
        return ((yyf) this.a.a()).a();
    }

    @Override // defpackage.yyf
    public final vhi b(String str, yyj yyjVar) {
        abyy.h(str, "input");
        abyy.h(yyjVar, "pos");
        return ((yyf) this.a.a()).b(str, yyjVar);
    }
}
