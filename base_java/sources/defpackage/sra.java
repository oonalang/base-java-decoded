package defpackage;

import j$.time.Duration;
import j$.util.DesugarCollections;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* compiled from: PG */
/* renamed from: sra  reason: default package */
/* loaded from: classes2.dex */
final class sra implements sru {
    public final String a;
    public final int b;
    final /* synthetic */ srb c;

    public sra(srb srbVar, String str, long j) {
        Objects.requireNonNull(srbVar);
        this.c = srbVar;
        this.a = str;
        this.b = (int) j;
    }

    @Override // defpackage.sru
    public final absn a(absn absnVar) {
        boolean z = true;
        if (!((Boolean) sag.g.g()).booleanValue() && !vai.g()) {
            z = false;
        }
        srb srbVar = this.c;
        return new srv(srbVar, srbVar.c, absnVar, z);
    }

    @Override // defpackage.sru
    public final absn b(absn absnVar) {
        return new srw(this, absnVar);
    }

    @Override // defpackage.sru
    public final void c(int i, int i2) {
        sae saeVar = sae.SMART_DICTATION_ALTERNATIVES_GENERATED;
        String str = this.a;
        Integer valueOf = Integer.valueOf(this.b);
        aacp l = acok.a.l();
        aacp l2 = acoi.a.l();
        l2.s();
        acoi acoiVar = (acoi) l2.b;
        acoiVar.b |= 1;
        acoiVar.c = i;
        l2.s();
        acoi acoiVar2 = (acoi) l2.b;
        acoiVar2.b |= 2;
        acoiVar2.d = i2;
        l.s();
        acok acokVar = (acok) l.b;
        acoi acoiVar3 = (acoi) l2.p();
        Objects.requireNonNull(acoiVar3);
        acokVar.j = acoiVar3;
        acokVar.b |= 128;
        this.c.n.n(saeVar, str, valueOf, l.p());
    }

    @Override // defpackage.sru
    public final void d(List list, List list2, List list3) {
        acoh c;
        acoh c2;
        acoh c3;
        sae saeVar = sae.SMART_DICTATION_FALSE_ENDPOINT_ANALYSIS_VOICE_COMMAND;
        String str = this.a;
        Integer valueOf = Integer.valueOf(this.b);
        aacp l = acok.a.l();
        abyy.h(list, "prefix");
        abyy.h(list2, "suffix");
        abyy.h(list3, "repeated");
        aacp l2 = acoe.a.l();
        abyy.h(l2, "builder");
        vwf vwfVar = (vwf) abta.af(list);
        if (vwfVar == null || (c = srm.g(vwfVar)) == null) {
            c = zuk.a(acoh.a.l()).c();
        }
        abyy.h(c, "value");
        l2.s();
        acoe acoeVar = (acoe) l2.b;
        Objects.requireNonNull(c);
        acoeVar.d = c;
        acoeVar.b |= 2;
        vwf vwfVar2 = (vwf) abta.af(list2);
        if (vwfVar2 == null || (c2 = srm.g(vwfVar2)) == null) {
            c2 = zuk.a(acoh.a.l()).c();
        }
        abyy.h(c2, "value");
        l2.s();
        acoe acoeVar2 = (acoe) l2.b;
        Objects.requireNonNull(c2);
        acoeVar2.c = c2;
        acoeVar2.b |= 1;
        vwf vwfVar3 = (vwf) abta.af(list3);
        if (vwfVar3 == null || (c3 = srm.g(vwfVar3)) == null) {
            c3 = zuk.a(acoh.a.l()).c();
        }
        srb srbVar = this.c;
        abyy.h(c3, "value");
        l2.s();
        acoe acoeVar3 = (acoe) l2.b;
        Objects.requireNonNull(c3);
        acoeVar3.e = c3;
        acoeVar3.b |= 4;
        aacu p = l2.p();
        abyy.g(p, "build(...)");
        acoe acoeVar4 = (acoe) p;
        l.s();
        acok acokVar = (acok) l.b;
        Objects.requireNonNull(acoeVar4);
        acokVar.q = acoeVar4;
        acokVar.b |= 524288;
        srbVar.n.n(saeVar, str, valueOf, l.p());
    }

    @Override // defpackage.sru
    public final void e(eot eotVar, krp krpVar) {
        sae saeVar = sae.SMART_DICTATION_ORATION_ELIGIBILITY_RESULT;
        String str = this.a;
        Integer valueOf = Integer.valueOf(this.b);
        aacp l = acok.a.l();
        srb srbVar = this.c;
        aacp f = srbVar.b.f(eotVar);
        aacp l2 = krq.a.l();
        l2.s();
        ((krq) l2.b).c = krpVar.a();
        f.s();
        acol acolVar = (acol) f.b;
        krq krqVar = (krq) l2.p();
        acol acolVar2 = acol.a;
        Objects.requireNonNull(krqVar);
        acolVar.c = krqVar;
        acolVar.b |= 1;
        l.s();
        acok acokVar = (acok) l.b;
        acol acolVar3 = (acol) f.p();
        Objects.requireNonNull(acolVar3);
        acokVar.e = acolVar3;
        acokVar.b |= 4;
        srbVar.n.n(saeVar, str, valueOf, l.p());
    }

    @Override // defpackage.sru
    public final void f() {
        this.c.n.n(sae.SMART_DICTATION_ORATION_END, this.a, Integer.valueOf(this.b));
    }

    @Override // defpackage.sru
    public final void g(eot eotVar) {
        srb srbVar = this.c;
        srbVar.l.set("");
        srbVar.k.set(Duration.ZERO);
        srbVar.m.set(Duration.ZERO);
        eon eonVar = eotVar.c;
        if (eonVar == null) {
            eonVar = eon.a;
        }
        srbVar.j.set(eonVar);
        pxf pxfVar = srbVar.n;
        String str = this.a;
        sae saeVar = sae.SMART_DICTATION_ORATION_START;
        Integer valueOf = Integer.valueOf(this.b);
        aacp l = acok.a.l();
        aacp f = srbVar.b.f(eotVar);
        l.s();
        acok acokVar = (acok) l.b;
        acol acolVar = (acol) f.p();
        Objects.requireNonNull(acolVar);
        acokVar.e = acolVar;
        acokVar.b |= 4;
        pxfVar.n(saeVar, str, valueOf, l.p());
    }

    @Override // defpackage.sru
    public final void h(boolean z) {
        int i;
        String str = this.a;
        sae saeVar = sae.SMART_DICTATION_UNRECOGNIZED_SPOKEN_EMOJI;
        Integer valueOf = Integer.valueOf(this.b);
        aacp l = acok.a.l();
        aacp l2 = acoy.a.l();
        l2.s();
        acoy acoyVar = (acoy) l2.b;
        if (true != z) {
            i = 2;
        } else {
            i = 3;
        }
        acoyVar.c = i - 1;
        acoyVar.b |= 1;
        l.s();
        acok acokVar = (acok) l.b;
        acoy acoyVar2 = (acoy) l2.p();
        Objects.requireNonNull(acoyVar2);
        acokVar.m = acoyVar2;
        acokVar.b |= 1024;
        this.c.n.n(saeVar, str, valueOf, l.p());
    }

    @Override // defpackage.sru
    public final void i(int i) {
        sae saeVar = sae.SMART_DICTATION_PROCESSING_QUEUE_OVERFLOW;
        String str = this.a;
        Integer valueOf = Integer.valueOf(this.b);
        aacp l = acok.a.l();
        aacp l2 = acox.a.l();
        l2.s();
        acox acoxVar = (acox) l2.b;
        acoxVar.b |= 1;
        acoxVar.c = i;
        acox acoxVar2 = (acox) l2.p();
        l.s();
        acok acokVar = (acok) l.b;
        Objects.requireNonNull(acoxVar2);
        acokVar.o = acoxVar2;
        acokVar.b |= 32768;
        this.c.n.n(saeVar, str, valueOf, l.p());
    }

    @Override // defpackage.sru
    public final void j(ktw ktwVar) {
        sae saeVar = sae.SMART_DICTATION_SUFFIX_COMMAND_DETECTED;
        String str = this.a;
        Integer valueOf = Integer.valueOf(this.b);
        aacp l = acok.a.l();
        aacp l2 = acpa.a.l();
        l2.s();
        acpa acpaVar = (acpa) l2.b;
        acpaVar.c = ktwVar.a();
        acpaVar.b |= 1;
        l.s();
        acok acokVar = (acok) l.b;
        acpa acpaVar2 = (acpa) l2.p();
        Objects.requireNonNull(acpaVar2);
        acokVar.s = acpaVar2;
        acokVar.b |= 16777216;
        this.c.n.n(saeVar, str, valueOf, l.p());
    }

    @Override // defpackage.sru
    public final void k(boolean z, boolean z2) {
        aacp l = acot.a.l();
        l.s();
        acot acotVar = (acot) l.b;
        acotVar.c = 1;
        acotVar.b |= 1;
        l.s();
        acot acotVar2 = (acot) l.b;
        acotVar2.b |= 2;
        acotVar2.d = z;
        l.s();
        acot acotVar3 = (acot) l.b;
        acotVar3.b |= 4;
        acotVar3.e = z2;
        acot acotVar4 = (acot) l.p();
        sae saeVar = sae.SMART_DICTATION_EMOJI_SUGGESTIONS_SPOKEN;
        String str = this.a;
        Integer valueOf = Integer.valueOf(this.b);
        aacp l2 = acok.a.l();
        aacp l3 = acou.a.l();
        l3.s();
        acou acouVar = (acou) l3.b;
        Objects.requireNonNull(acotVar4);
        acouVar.c = acotVar4;
        acouVar.b = 3;
        l2.s();
        acok acokVar = (acok) l2.b;
        acou acouVar2 = (acou) l3.p();
        Objects.requireNonNull(acouVar2);
        acokVar.l = acouVar2;
        acokVar.b |= 512;
        this.c.n.n(saeVar, str, valueOf, l2.p());
    }

    @Override // defpackage.sru
    public final void l(boolean z) {
        sae saeVar = sae.SMART_DICTATION_EMOJI_SUGGESTIONS_TAPPED;
        String str = this.a;
        Integer valueOf = Integer.valueOf(this.b);
        aacp l = acok.a.l();
        aacp l2 = acou.a.l();
        aacp l3 = acot.a.l();
        l3.s();
        acot acotVar = (acot) l3.b;
        acotVar.c = 2;
        acotVar.b |= 1;
        l3.s();
        acot acotVar2 = (acot) l3.b;
        acotVar2.b |= 2;
        acotVar2.d = z;
        l2.s();
        acou acouVar = (acou) l2.b;
        acot acotVar3 = (acot) l3.p();
        Objects.requireNonNull(acotVar3);
        acouVar.c = acotVar3;
        acouVar.b = 3;
        l.s();
        acok acokVar = (acok) l.b;
        acou acouVar2 = (acou) l2.p();
        Objects.requireNonNull(acouVar2);
        acokVar.l = acouVar2;
        acokVar.b |= 512;
        this.c.n.n(saeVar, str, valueOf, l.p());
    }

    @Override // defpackage.sru
    public final void m(vwf vwfVar) {
        sae saeVar = sae.SMART_DICTATION_UNSUPPORTED_VOICE_COMMAND;
        String str = this.a;
        Integer valueOf = Integer.valueOf(this.b);
        aacp l = acok.a.l();
        acoh g = srm.g(vwfVar);
        l.s();
        acok acokVar = (acok) l.b;
        Objects.requireNonNull(g);
        acokVar.g = g;
        acokVar.b |= 16;
        this.c.n.n(saeVar, str, valueOf, l.p());
    }

    @Override // defpackage.sru
    public final void n(acoo acooVar) {
        sae saeVar = sae.SMART_DICTATION_UTTERANCE_DICTATED;
        String str = this.a;
        Integer valueOf = Integer.valueOf(this.b);
        aacp l = acok.a.l();
        aacp l2 = acoj.a.l();
        l2.s();
        acoj acojVar = (acoj) l2.b;
        Objects.requireNonNull(acooVar);
        acojVar.c = acooVar;
        acojVar.b |= 1;
        l.s();
        acok acokVar = (acok) l.b;
        acoj acojVar2 = (acoj) l2.p();
        Objects.requireNonNull(acojVar2);
        acokVar.h = acojVar2;
        acokVar.b |= 32;
        this.c.n.n(saeVar, str, valueOf, l.p());
    }

    @Override // defpackage.sru
    public final void o(int i, int i2) {
        aacp l = acoy.a.l();
        l.s();
        acoy acoyVar = (acoy) l.b;
        acoyVar.d = i2 - 1;
        acoyVar.b |= 2;
        int i3 = i - 2;
        if (i3 != 1) {
            if (i3 != 2) {
                if (i3 != 3) {
                    if (i3 != 4) {
                        l.s();
                        acoy acoyVar2 = (acoy) l.b;
                        acoyVar2.e = 0;
                        acoyVar2.b = 4 | acoyVar2.b;
                    } else {
                        l.s();
                        acoy acoyVar3 = (acoy) l.b;
                        acoyVar3.e = 4;
                        acoyVar3.b = 4 | acoyVar3.b;
                    }
                } else {
                    l.s();
                    acoy acoyVar4 = (acoy) l.b;
                    acoyVar4.e = 3;
                    acoyVar4.b = 4 | acoyVar4.b;
                }
            } else {
                l.s();
                acoy acoyVar5 = (acoy) l.b;
                acoyVar5.e = 2;
                acoyVar5.b = 4 | acoyVar5.b;
            }
        } else {
            l.s();
            acoy acoyVar6 = (acoy) l.b;
            acoyVar6.e = 1;
            acoyVar6.b = 4 | acoyVar6.b;
        }
        srb srbVar = this.c;
        sae saeVar = sae.SMART_DICTATION_SPOKEN_EMOJI;
        String str = this.a;
        Integer valueOf = Integer.valueOf(this.b);
        aacp l2 = acok.a.l();
        l2.s();
        acok acokVar = (acok) l2.b;
        acoy acoyVar7 = (acoy) l.p();
        Objects.requireNonNull(acoyVar7);
        acokVar.m = acoyVar7;
        acokVar.b |= 1024;
        srbVar.n.n(saeVar, str, valueOf, l2.p());
    }

    @Override // defpackage.sru
    public final void p(vwf vwfVar, List list, List list2, int i, List list3) {
        abyy.h(vwfVar, "primaryCommand");
        abyy.h(list, "extraClientOps");
        zvy a = zuk.a(acoh.a.l());
        a.e(2);
        a.d(srm.c(vwfVar));
        aacp aacpVar = (aacp) a.a;
        List unmodifiableList = DesugarCollections.unmodifiableList(((acoh) aacpVar.b).e);
        abyy.g(unmodifiableList, "getExtraActionNamesList(...)");
        new aafo(unmodifiableList);
        ArrayList arrayList = new ArrayList(abta.O(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(srm.c((vwf) it.next()));
        }
        aacpVar.s();
        acoh acohVar = (acoh) aacpVar.b;
        aadk aadkVar = acohVar.e;
        if (!aadkVar.c()) {
            acohVar.e = aacu.E(aadkVar);
        }
        aabe.g(arrayList, acohVar.e);
        List unmodifiableList2 = DesugarCollections.unmodifiableList(((acoh) aacpVar.b).f);
        abyy.g(unmodifiableList2, "getFollowUpActionNamesList(...)");
        new aafo(unmodifiableList2);
        ArrayList arrayList2 = new ArrayList(abta.O(list2, 10));
        aacpVar.s();
        acoh acohVar2 = (acoh) aacpVar.b;
        aadk aadkVar2 = acohVar2.f;
        if (!aadkVar2.c()) {
            acohVar2.f = aacu.E(aadkVar2);
        }
        aabe.g(arrayList2, acohVar2.f);
        aacpVar.s();
        acoh acohVar3 = (acoh) aacpVar.b;
        acohVar3.g = i - 1;
        acohVar3.b |= 4;
        aacp l = acog.b.l();
        abyy.h(l, "builder");
        new aafo(new aadd(((acog) l.b).c, acog.a));
        ArrayList<krz> arrayList3 = new ArrayList(abta.O(list3, 10));
        Iterator it2 = list3.iterator();
        while (it2.hasNext()) {
            arrayList3.add(((sov) it2.next()).d);
        }
        l.s();
        acog acogVar = (acog) l.b;
        aadb aadbVar = acogVar.c;
        if (!aadbVar.c()) {
            acogVar.c = aacu.C(aadbVar);
        }
        for (krz krzVar : arrayList3) {
            acogVar.c.g(krzVar.a());
        }
        srb srbVar = this.c;
        aacu p = l.p();
        abyy.g(p, "build(...)");
        acog acogVar2 = (acog) p;
        abyy.h(acogVar2, "value");
        aacpVar.s();
        acoh acohVar4 = (acoh) aacpVar.b;
        Objects.requireNonNull(acogVar2);
        acohVar4.h = acogVar2;
        acohVar4.b |= 8;
        acoh c = a.c();
        if (srm.a(c)) {
            srbVar.e.set(true);
        }
        pxf pxfVar = srbVar.n;
        String str = this.a;
        sae saeVar = sae.SMART_DICTATION_VOICE_COMMAND;
        Integer valueOf = Integer.valueOf(this.b);
        aacp l2 = acok.a.l();
        l2.s();
        acok acokVar = (acok) l2.b;
        Objects.requireNonNull(c);
        acokVar.g = c;
        acokVar.b |= 16;
        pxfVar.n(saeVar, str, valueOf, l2.p());
    }
}
