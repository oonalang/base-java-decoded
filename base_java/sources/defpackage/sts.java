package defpackage;

import j$.util.Objects;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;
/* compiled from: PG */
/* renamed from: sts  reason: default package */
/* loaded from: classes2.dex */
public final class sts {
    public final AtomicLong b;
    public final ConcurrentHashMap c;
    public final ktj d;
    public final aacg e;
    private final acct f;
    private static final sit g = new Object();
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/orationrequest/OrationRequests");

    public sts(acct acctVar) {
        abyy.h(acctVar, "lightweightScope");
        this.f = acctVar;
        this.b = new AtomicLong(1L);
        this.c = new ConcurrentHashMap();
        aacp l = ktj.a.l();
        aacp l2 = kse.a.l();
        aacp l3 = aajg.a.l();
        l3.s();
        aajg aajgVar = (aajg) l3.b;
        aajgVar.b |= 2;
        aajgVar.d = true;
        l2.cX(l3);
        l.s();
        ktj ktjVar = (ktj) l.b;
        kse kseVar = (kse) l2.p();
        Objects.requireNonNull(kseVar);
        ktjVar.d = kseVar;
        ktjVar.c = 1;
        aacu p = l.p();
        abyy.g(p, "build(...)");
        this.d = (ktj) p;
        aacp l4 = aacg.a.l();
        l4.s();
        ((aacg) l4.b).c = 50000000;
        aacu p2 = l4.p();
        abyy.g(p2, "build(...)");
        this.e = (aacg) p2;
    }

    public final xin a(absn absnVar, ktj ktjVar) {
        return abyy.be(this.f, 4, new uf(this, absnVar, ktjVar, (abwh) null, 13), 1);
    }

    public final xin b(ksg ksgVar, absn absnVar) {
        abyy.h(absnVar, "orationRequests");
        aacp l = ktj.a.l();
        aacp l2 = ksj.a.l();
        l2.s();
        ksj ksjVar = (ksj) l2.b;
        ksjVar.c = Integer.valueOf(ksgVar.a());
        ksjVar.b = 1;
        l.s();
        ktj ktjVar = (ktj) l.b;
        ksj ksjVar2 = (ksj) l2.p();
        Objects.requireNonNull(ksjVar2);
        ktjVar.d = ksjVar2;
        ktjVar.c = 2;
        aacu p = l.p();
        abyy.g(p, "build(...)");
        return a(absnVar, (ktj) p);
    }

    public final xin c(ksi ksiVar, absn absnVar) {
        abyy.h(ksiVar, "keyPressAction");
        abyy.h(absnVar, "orationRequests");
        aacp l = ktj.a.l();
        aacp l2 = ksj.a.l();
        l2.s();
        ksj ksjVar = (ksj) l2.b;
        Objects.requireNonNull(ksiVar);
        ksjVar.c = ksiVar;
        ksjVar.b = 2;
        l.s();
        ktj ktjVar = (ktj) l.b;
        ksj ksjVar2 = (ksj) l2.p();
        Objects.requireNonNull(ksjVar2);
        ktjVar.d = ksjVar2;
        ktjVar.c = 2;
        aacu p = l.p();
        abyy.g(p, "build(...)");
        return a(absnVar, (ktj) p);
    }
}
