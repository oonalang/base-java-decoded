package defpackage;

import j$.util.Objects;
/* compiled from: PG */
/* renamed from: sdx  reason: default package */
/* loaded from: classes2.dex */
public final class sdx implements usj {
    private final absn a;
    private final sts b;
    private final vai c;

    public sdx(vai vaiVar, absn absnVar, sts stsVar) {
        abyy.h(absnVar, "requests");
        abyy.h(stsVar, "orationRequestUtil");
        this.c = vaiVar;
        this.a = absnVar;
        this.b = stsVar;
    }

    @Override // defpackage.usj
    public final xin a(vwf vwfVar) {
        if (!bkb.b()) {
            vai vaiVar = this.c;
            if (vaiVar.l() && abyy.m(vaiVar.j(), "com.google.android.gm")) {
                sts stsVar = this.b;
                aacp l = ksi.a.l();
                l.s();
                ((ksi) l.b).b = 62;
                l.s();
                ((ksi) l.b).e = true;
                aacu p = l.p();
                abyy.g(p, "build(...)");
                return swr.i(stsVar.c((ksi) p, this.a), usk.a);
            }
        }
        vwj vwjVar = vwj.UNIMPLEMENTED;
        vwg vwgVar = usk.a;
        aacp l2 = vwg.a.l();
        aacp l3 = vwk.a.l();
        l3.s();
        vwk vwkVar = (vwk) l3.b;
        vwkVar.c = vwjVar.u;
        vwkVar.b |= 1;
        l2.s();
        vwg vwgVar2 = (vwg) l2.b;
        vwk vwkVar2 = (vwk) l3.p();
        Objects.requireNonNull(vwkVar2);
        vwgVar2.c = vwkVar2;
        vwgVar2.b = 1 | vwgVar2.b;
        return wrk.aO((vwg) l2.p());
    }
}
