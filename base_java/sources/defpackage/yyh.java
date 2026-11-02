package defpackage;
/* compiled from: PG */
/* renamed from: yyh  reason: default package */
/* loaded from: classes3.dex */
public final class yyh {
    public static final yxw a = new yxw(yyg.e("(\\s+)", new acbk[0]));
    public static final yxw b = new yxw(yyg.e("(\\s*)", new acbk[0]));

    public static final yxw a(String str) {
        abyy.h(str, "token");
        return new yxw(yyg.e("(" + str + ")(?![a-z0-9_])", acbk.a));
    }

    public static final yyf b(yyf yyfVar) {
        yxw yxwVar = new yxw(yyg.f("("));
        yxw yxwVar2 = b;
        return yyg.h(yyg.h(yyg.g(yyg.c(yxwVar, yxwVar2), yyfVar), yxwVar2), new yxw(yyg.f(")")));
    }

    public static final yyf c(yyf yyfVar, String str, Integer num) {
        Integer num2;
        abyy.h(yyfVar, "<this>");
        yxw yxwVar = b;
        yyl g = yyg.g(yyg.c(yyg.c(yxwVar, new yxw(yyg.f(str))), yxwVar), yyfVar);
        if (num != null) {
            num2 = Integer.valueOf(num.intValue() - 1);
        } else {
            num2 = null;
        }
        return new yyl(yyg.d(yyfVar, new yxz(g, num2)), new vsz(15));
    }
}
