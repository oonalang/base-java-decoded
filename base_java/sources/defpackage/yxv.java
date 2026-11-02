package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: yxv  reason: default package */
/* loaded from: classes3.dex */
public abstract class yxv extends yyf {
    /* JADX INFO: Access modifiers changed from: protected */
    public static final void d(yyf yyfVar, acai acaiVar) {
        abyy.h(yyfVar, "<this>");
        abyy.h(acaiVar, "property");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static final void e(yyl yylVar, acai acaiVar) {
        abyy.h(yylVar, "<this>");
        abyy.h(acaiVar, "property");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static final void f(yyf yyfVar, acai acaiVar) {
        abyy.h(yyfVar, "<this>");
        abyy.h(acaiVar, "property");
        yyfVar.b = acaiVar.c();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static final void g(yyl yylVar, acai acaiVar) {
        abyy.h(acaiVar, "property");
        yylVar.b = acaiVar.c();
    }

    @Override // defpackage.yyf
    public final List a() {
        return c().a();
    }

    @Override // defpackage.yyf
    public final vhi b(String str, yyj yyjVar) {
        abyy.h(str, "input");
        abyy.h(yyjVar, "pos");
        return c().b(str, yyjVar);
    }

    public abstract yyf c();
}
