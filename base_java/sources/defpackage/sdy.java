package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: sdy  reason: default package */
/* loaded from: classes2.dex */
public final class sdy implements usj {
    private static final shj a = new Object();
    private final vai b;
    private final abke c;
    private final abke d;

    public sdy(abke abkeVar, abke abkeVar2, vai vaiVar) {
        abyy.h(abkeVar, "dictationController");
        this.d = abkeVar;
        this.c = abkeVar2;
        this.b = vaiVar;
    }

    @Override // defpackage.usj
    public final xin a(vwf vwfVar) {
        abyy.h(vwfVar, "clientOp");
        ktx ktxVar = ktx.a;
        ktx ktxVar2 = (ktx) sjs.g(vwfVar, "dictate_emoji_args", aacu.H(ktx.class));
        aacp l = aajg.a.l();
        String str = ktxVar2.b;
        l.s();
        aajg aajgVar = (aajg) l.b;
        Objects.requireNonNull(str);
        aajgVar.b |= 1;
        aajgVar.c = str;
        l.s();
        aajg aajgVar2 = (aajg) l.b;
        aajgVar2.b |= 2;
        aajgVar2.d = true;
        aacp l2 = aaje.a.l();
        l2.s();
        aaje aajeVar = (aaje) l2.b;
        aajeVar.b |= 1;
        aajeVar.c = 0;
        String str2 = ktxVar2.b;
        abyy.g(str2, "getText(...)");
        int codePointCount = str2.codePointCount(0, ktxVar2.b.length());
        l2.s();
        aaje aajeVar2 = (aaje) l2.b;
        aajeVar2.b |= 2;
        aajeVar2.d = codePointCount;
        aajd b = aajd.b(ktxVar2.c);
        if (b == null) {
            b = aajd.UNSPECIFIED_SOURCE;
        }
        l2.s();
        aaje aajeVar3 = (aaje) l2.b;
        aajeVar3.e = b.o;
        aajeVar3.b |= 4;
        l.s();
        aajg aajgVar3 = (aajg) l.b;
        aaje aajeVar4 = (aaje) l2.p();
        Objects.requireNonNull(aajeVar4);
        aajgVar3.b();
        aajgVar3.h.add(aajeVar4);
        abyy.g(l, "apply(...)");
        aacp l3 = kse.a.l();
        abyy.g(l3, "newBuilder(...)");
        l3.cX(l);
        this.c.i((kse) l3.p());
        this.d.w();
        return wrk.aO(usk.a);
    }
}
