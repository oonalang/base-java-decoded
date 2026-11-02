package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: seb  reason: default package */
/* loaded from: classes2.dex */
final class seb implements usj {
    private final abke a;
    private final abke b;

    public seb(abke abkeVar, abke abkeVar2) {
        this.b = abkeVar;
        this.a = abkeVar2;
    }

    @Override // defpackage.usj
    public final xin a(vwf vwfVar) {
        aagf aagfVar = aagf.a;
        String str = ((aagf) sjs.g(vwfVar, "dictate_args", aacu.H(aagf.class))).b;
        aacp l = kse.a.l();
        aacp l2 = aajg.a.l();
        l2.s();
        aajg aajgVar = (aajg) l2.b;
        Objects.requireNonNull(str);
        aajgVar.b |= 1;
        aajgVar.c = str;
        l2.s();
        aajg aajgVar2 = (aajg) l2.b;
        aajgVar2.b |= 2;
        aajgVar2.d = true;
        l.cX(l2);
        this.a.i((kse) l.p());
        this.b.w();
        return wrk.aO(usk.a);
    }
}
