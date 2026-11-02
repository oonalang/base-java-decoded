package defpackage;

import java.util.Arrays;
/* compiled from: PG */
/* renamed from: yyg  reason: default package */
/* loaded from: classes3.dex */
public final class yyg {
    public static final yxw a = new yxw(yxu.a);

    public static final yxt a(yxt yxtVar, yyf yyfVar) {
        abyy.h(yyfVar, "other");
        return new yxt(abta.al(yxtVar.a, abta.C(yyfVar)));
    }

    public static final yxt b(yyf yyfVar, yyf yyfVar2) {
        abyy.h(yyfVar, "<this>");
        abyy.h(yyfVar2, "other");
        return new yxt(abta.E(yyfVar, yyfVar2));
    }

    public static final yxw c(yxw yxwVar, yxw yxwVar2) {
        abyy.h(yxwVar, "<this>");
        abyy.h(yxwVar2, "other");
        return new yxw(new yyc(yxwVar, yxwVar2));
    }

    public static final yyc d(yyf yyfVar, yyf yyfVar2) {
        abyy.h(yyfVar, "<this>");
        abyy.h(yyfVar2, "other");
        return new yyc(yyfVar, yyfVar2);
    }

    public static final yyi e(String str, acbk... acbkVarArr) {
        return new yyi(str, abta.m(Arrays.copyOf(acbkVarArr, acbkVarArr.length)));
    }

    public static final yyk f(String str) {
        abyy.h(str, "prefix");
        return new yyk(str);
    }

    public static final yyl g(yxw yxwVar, yyf yyfVar) {
        abyy.h(yxwVar, "<this>");
        abyy.h(yyfVar, "other");
        return new yyl(new yyc(yxwVar, yyfVar), new vsz(13));
    }

    public static final yyl h(yyf yyfVar, yxw yxwVar) {
        abyy.h(yyfVar, "<this>");
        abyy.h(yxwVar, "other");
        return new yyl(new yyc(yyfVar, yxwVar), new vsz(14));
    }

    public static final vhi i(vhi vhiVar, abyh abyhVar) {
        abyy.h(vhiVar, "<this>");
        if (vhiVar instanceof yye) {
            yye yyeVar = (yye) vhiVar;
            return (vhi) abyhVar.a(yyeVar.a, yyeVar.b, yyeVar.c);
        } else if (vhiVar instanceof yyd) {
            return vhiVar;
        } else {
            throw new abtt();
        }
    }

    public static final vhi j(vhi vhiVar, abyc abycVar) {
        abyy.h(vhiVar, "<this>");
        if (!(vhiVar instanceof yye)) {
            if (vhiVar instanceof yyd) {
                return (vhi) abycVar.a(vhiVar);
            }
            throw new abtt();
        }
        return vhiVar;
    }
}
