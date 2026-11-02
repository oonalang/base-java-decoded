package defpackage;

import android.content.Context;
import android.net.Uri;
import j$.util.Objects;
import j$.util.Optional;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: sth  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class sth implements xgs {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ sth(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v108, types: [java.util.concurrent.Future, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v69, types: [xiq, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v73, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v75, types: [tnm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v81, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v85, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v52, types: [tnm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v62, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v68, types: [tnm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v74, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v52, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v53, types: [tnm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v56, types: [tos, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v59, types: [tnm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.Object, aavm] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, aavm] */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.Object, aavm] */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.lang.Object, aavm] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, aavm] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Object, aavm] */
    @Override // defpackage.xgs
    public final xin a(Object obj) {
        xin xinVar;
        long cg;
        Object k;
        switch (this.b) {
            case 0:
                sta staVar = ((stk) obj).a;
                AtomicReference atomicReference = staVar.l;
                wfr wfrVar = (wfr) this.a;
                atomicReference.set(new sxl(wfrVar));
                staVar.e.n(wfrVar);
                return xij.a;
            case 1:
                swx swxVar = (swx) obj;
                Object obj2 = this.a;
                std stdVar = (std) obj2;
                if (stdVar.f) {
                    ((wnt) ((wnt) std.a.d()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/OrationManager", "startNewOrationSequenced", 89, "OrationManager.java")).w("Can't start a new oration in a terminated %s [SD]", stdVar.c);
                    return wrk.aN(new IllegalStateException("Starting oration in a shut down manager."));
                }
                ssy ssyVar = stdVar.d;
                if (ssyVar != null) {
                    ssyVar.b(ssx.j, null);
                }
                tpa tpaVar = stdVar.j;
                String str = ((scz) stdVar.k.a).l.g;
                ssk sskVar = stdVar.g;
                xrs xrsVar = new xrs(obj2, swxVar, null);
                tpq tpqVar = (tpq) tpaVar.a;
                ssy ssyVar2 = new ssy(str, xrsVar, swxVar, (sqz) tpqVar.i.get(), (tpa) ((aavi) tpqVar.h).a, (xe) tpqVar.e.get(), (tpc) tpqVar.d.get(), (snc) tpqVar.a.get(), (sts) tpqVar.c.get(), ((tpb) tpqVar.g).a(), (xir) tpqVar.b.get(), sskVar, ((ilq) tpqVar.f).get());
                stdVar.d = ssyVar2;
                boolean z = swxVar.f;
                xhr xhrVar = ssyVar2.l;
                ssq ssqVar = new ssq(ssyVar2, z, 0);
                xir xirVar = ssyVar2.b;
                xin b = xhrVar.b(ssqVar, xirVar);
                wrk.ba(b, new swq(new sfi(ssyVar2, 5), new sfi(ssyVar2, 4)), xirVar);
                return b;
            case 2:
                sta staVar2 = ((stk) obj).a;
                Object obj3 = this.a;
                ((wnt) ((wnt) sta.a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/OrationEventProcessor", "onCurrentLanguageConfirmed", 565, "OrationEventProcessor.java")).w("#onCurrentLanguageConfirmed: %s [SD]", obj3);
                scz sczVar = (scz) staVar2.y.a;
                swm swmVar = new swm(sczVar.l);
                swmVar.c((Locale) obj3);
                sczVar.l = swmVar.a();
                sczVar.d.g(sczVar.l);
                return xij.a;
            case 3:
                sta staVar3 = ((stk) obj).a;
                if (staVar3.r) {
                    ((wnt) ((wnt) sta.a.d()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/OrationEventProcessor", "onLatencyEvent", 316, "OrationEventProcessor.java")).t("#onLatencyEvent - skipping on done [SD]");
                    return xij.a;
                }
                Object obj4 = this.a;
                absn absnVar = staVar3.c;
                aacp l = ktj.a.l();
                l.s();
                ktj ktjVar = (ktj) l.b;
                Objects.requireNonNull(obj4);
                ktjVar.d = obj4;
                ktjVar.c = 4;
                absnVar.c((ktj) l.p());
                return xij.a;
            case 4:
                sta staVar4 = ((stk) obj).a;
                wnw wnwVar = sta.a;
                Object obj5 = this.a;
                ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/OrationEventProcessor", "onLanguageSwitch", 549, "OrationEventProcessor.java")).w("#onLanguageSwitch: %s [SD]", obj5);
                ksm ksmVar = staVar4.t;
                if (!uwm.cP(ksmVar)) {
                    ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/OrationEventProcessor", "onLanguageSwitch", 551, "OrationEventProcessor.java")).u("Ignore auto language switch because it's not supported for client type %s [SD]", ksmVar.a());
                    return xij.a;
                }
                sey b2 = staVar4.b();
                xe xeVar = staVar4.w;
                String str2 = staVar4.b;
                kse kseVar = b2.a;
                aalt b3 = aalt.b(kseVar.f);
                if (b3 == null) {
                    b3 = aalt.ASR_TYPE_UNSPECIFIED;
                }
                xeVar.x(str2, b3, kseVar, b2.b, "", staVar4.s, Optional.empty(), true);
                sxh sxhVar = staVar4.s;
                staVar4.l(sxh.z(b2));
                Locale locale = (Locale) obj5;
                staVar4.d(locale);
                eon eonVar = ((sly) staVar4.v.b).c;
                abyy.h(eonVar, "data");
                aadk<String> aadkVar = eonVar.c;
                abyy.g(aadkVar, "getMultilingualLocalesList(...)");
                ArrayList arrayList = new ArrayList(abta.O(aadkVar, 10));
                for (String str3 : aadkVar) {
                    abyy.e(str3);
                    arrayList.add(uwm.cB(str3));
                }
                if (arrayList.contains(locale.toLanguageTag())) {
                    ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/OrationEventProcessor", "maybeSendKeyboardLanguageSwitchEvent", 783, "OrationEventProcessor.java")).t("Skipping keyboard language switch as current keyboard contains new locale [SD]");
                    xinVar = xij.a;
                } else if (uwm.cC(staVar4.g).equals("zh-TW")) {
                    ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/OrationEventProcessor", "maybeSendKeyboardLanguageSwitchEvent", 791, "OrationEventProcessor.java")).t("Sending keyboard language switch event over oration stream delayed [SD]");
                    xinVar = swr.d(new nlg(staVar4, obj5, 6), staVar4.n, staVar4.i);
                } else {
                    ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/OrationEventProcessor", "maybeSendKeyboardLanguageSwitchEvent", 801, "OrationEventProcessor.java")).t("Sending keyboard language switch event over oration stream [SD]");
                    staVar4.k(locale);
                    xinVar = xij.a;
                }
                return xgm.h(xinVar, new olq(staVar4, obj5, 19), xhg.a);
            case 5:
                sta staVar5 = ((stk) obj).a;
                ksk kskVar = (ksk) this.a;
                aabi aabiVar = kskVar.c;
                if (aabiVar == null) {
                    aabiVar = aabi.a;
                }
                krz a = swj.a(aabiVar);
                if (staVar5.r) {
                    return xij.a;
                }
                staVar5.m.set(ssz.e);
                sfs sfsVar = staVar5.j;
                aabi aabiVar2 = kskVar.c;
                if (aabiVar2 == null) {
                    aabiVar2 = aabi.a;
                }
                xig w = xig.w(sfsVar.a(aabiVar2, staVar5.c()));
                olq olqVar = new olq(staVar5, a, 20, null);
                xir xirVar2 = staVar5.i;
                return w.y(olqVar, xirVar2).x(new sgm(staVar5, 12), xirVar2);
            case 6:
                Void r1 = (Void) obj;
                scu scuVar = (scu) this.a;
                scq scqVar = scuVar.e;
                if (!scuVar.d) {
                    ((wnt) scu.b.c().j("com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/BasicAsrEventProcessorSupplier", "onEventProcessed", 32, "BasicAsrEventProcessorSupplier.kt")).w("Transcription event process request when not supplied %s [SD]", scqVar);
                } else if (scuVar.c) {
                    ((wnt) scu.b.c().j("com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/BasicAsrEventProcessorSupplier", "onEventProcessed", 36, "BasicAsrEventProcessorSupplier.kt")).w("Transcription event already processed %s [SD]", scqVar);
                } else {
                    scuVar.c = true;
                    if (scqVar != null) {
                        sdq sdqVar = scqVar.f;
                        sdqVar.d = false;
                        sdqVar.c = String.valueOf(sdqVar.c).concat(String.valueOf(scqVar.d));
                    }
                }
                return xij.a;
            case 7:
                final Locale locale2 = (Locale) obj;
                abyy.h(locale2, "locale");
                Object obj6 = this.a;
                sxp sxpVar = (sxp) obj6;
                scj scjVar = sxpVar.c;
                xig y = xig.w(abyy.be(scjVar.d, 0, new kri(scjVar, locale2, (abwh) null, 17, (short[]) null), 3)).y(new sth(obj6, 8), xhg.a);
                vyh vyhVar = new vyh() { // from class: sxo
                    /* JADX WARN: Code restructure failed: missing block: B:25:0x00fd, code lost:
                        if (r13 == false) goto L27;
                     */
                    /* JADX WARN: Type inference failed for: r12v6, types: [wfs, java.lang.Object] */
                    @Override // defpackage.vyh
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct add '--show-bad-code' argument
                    */
                    public final java.lang.Object apply(java.lang.Object r13) {
                        /*
                            Method dump skipped, instructions count: 397
                            To view this dump add '--comments-level debug' option
                        */
                        throw new UnsupportedOperationException("Method not decompiled: defpackage.sxo.apply(java.lang.Object):java.lang.Object");
                    }
                };
                Executor executor = sxpVar.b;
                xig x = y.x(vyhVar, executor);
                wrk.ba(x, swr.a(new nox(13)), executor);
                return x;
            case 8:
                epn epnVar = epn.a;
                uzs uzsVar = new uzs(aacu.H(epn.class));
                xrq xrqVar = ((sxp) this.a).d;
                return xrqVar.b.hK(new gmm(xrqVar, (Uri) obj, uzsVar, 16, (char[]) null));
            case 9:
                final HashSet hashSet = new HashSet();
                final ArrayList arrayList2 = new ArrayList();
                for (toy toyVar : (List) obj) {
                    arrayList2.add(toyVar.b);
                }
                final tpq tpqVar2 = (tpq) this.a;
                return uwm.aO(tpqVar2.c.e(), new vyh() { // from class: tmt
                    @Override // defpackage.vyh
                    public final Object apply(Object obj7) {
                        List list = arrayList2;
                        list.addAll((List) obj7);
                        Iterator it = list.iterator();
                        while (true) {
                            Set set = hashSet;
                            if (it.hasNext()) {
                                tkn tknVar = (tkn) it.next();
                                for (tkl tklVar : tknVar.o) {
                                    tpq tpqVar3 = tpq.this;
                                    int ar = a.ar(tknVar.j);
                                    if (ar == 0) {
                                        ar = 1;
                                    }
                                    Object obj8 = tpqVar3.g;
                                    aacp l2 = tkx.a.l();
                                    String bJ = uwm.bJ(tklVar);
                                    int ordinal = uwm.cd((Context) obj8).ordinal();
                                    if (ordinal != 0) {
                                        if (ordinal != 1) {
                                            if (ordinal == 2) {
                                                l2.s();
                                                tkx tkxVar = (tkx) l2.b;
                                                Objects.requireNonNull(bJ);
                                                tkxVar.b |= 4;
                                                tkxVar.e = bJ;
                                                l2.s();
                                                tkx tkxVar2 = (tkx) l2.b;
                                                tkxVar2.f = ar - 1;
                                                tkxVar2.b |= 8;
                                            }
                                        } else {
                                            String str4 = tklVar.d;
                                            l2.s();
                                            tkx tkxVar3 = (tkx) l2.b;
                                            Objects.requireNonNull(str4);
                                            tkxVar3.b = 1 | tkxVar3.b;
                                            tkxVar3.c = str4;
                                            long j = tklVar.e;
                                            l2.s();
                                            tkx tkxVar4 = (tkx) l2.b;
                                            tkxVar4.b |= 2;
                                            tkxVar4.d = j;
                                            l2.s();
                                            tkx tkxVar5 = (tkx) l2.b;
                                            Objects.requireNonNull(bJ);
                                            tkxVar5.b |= 4;
                                            tkxVar5.e = bJ;
                                            l2.s();
                                            tkx tkxVar6 = (tkx) l2.b;
                                            tkxVar6.f = ar - 1;
                                            tkxVar6.b |= 8;
                                            if ((tklVar.b & 32) != 0) {
                                                aaou aaouVar = tklVar.h;
                                                if (aaouVar == null) {
                                                    aaouVar = aaou.a;
                                                }
                                                l2.s();
                                                tkx tkxVar7 = (tkx) l2.b;
                                                Objects.requireNonNull(aaouVar);
                                                tkxVar7.g = aaouVar;
                                                tkxVar7.b |= 16;
                                            }
                                        }
                                    } else {
                                        String str5 = tklVar.d;
                                        l2.s();
                                        tkx tkxVar8 = (tkx) l2.b;
                                        Objects.requireNonNull(str5);
                                        tkxVar8.b = 1 | tkxVar8.b;
                                        tkxVar8.c = str5;
                                        long j2 = tklVar.e;
                                        l2.s();
                                        tkx tkxVar9 = (tkx) l2.b;
                                        tkxVar9.b = 2 | tkxVar9.b;
                                        tkxVar9.d = j2;
                                        l2.s();
                                        tkx tkxVar10 = (tkx) l2.b;
                                        Objects.requireNonNull(bJ);
                                        tkxVar10.b |= 4;
                                        tkxVar10.e = bJ;
                                        l2.s();
                                        tkx tkxVar11 = (tkx) l2.b;
                                        tkxVar11.f = ar - 1;
                                        tkxVar11.b |= 8;
                                    }
                                    set.add((tkx) l2.p());
                                }
                            } else {
                                return set;
                            }
                        }
                    }
                }, tpqVar2.h);
            case 10:
                ArrayList arrayList3 = new ArrayList();
                Iterator it = ((List) obj).iterator();
                while (true) {
                    Object obj7 = this.a;
                    if (it.hasNext()) {
                        toy toyVar2 = (toy) it.next();
                        tku tkuVar = toyVar2.a;
                        tkn tknVar = toyVar2.b;
                        long bF = uwm.bF(tknVar);
                        Long valueOf = Long.valueOf(bF);
                        int i = tpt.a;
                        valueOf.getClass();
                        if (uwm.bN(bF)) {
                            arrayList3.add(tkuVar);
                            if (uwm.bM(tknVar)) {
                                tpq tpqVar3 = (tpq) obj7;
                                uwm.bT((Context) tpqVar3.g, (vys) tpqVar3.f, tknVar, (lmi) tpqVar3.a);
                            }
                        }
                    } else {
                        tpq tpqVar4 = (tpq) obj7;
                        return uwm.aO(tpqVar4.c.j(arrayList3), new smp(16), tpqVar4.h);
                    }
                }
            case 11:
                Void r12 = (Void) obj;
                Object obj8 = this.a;
                tpq tpqVar5 = (tpq) obj8;
                xin c = tpqVar5.c.c();
                sth sthVar = new sth(obj8, 10);
                ?? r13 = tpqVar5.h;
                return uwm.aP(uwm.aP(c, sthVar, r13), new sth(obj8, 14), r13);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                Object obj9 = this.a;
                tpq tpqVar6 = (tpq) obj9;
                return uwm.aP(tpqVar6.d.c(), new tlf(obj9, (Set) obj, 8, null), tpqVar6.h);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ArrayList arrayList4 = new ArrayList();
                Iterator it2 = ((List) obj).iterator();
                while (true) {
                    Object obj10 = this.a;
                    if (it2.hasNext()) {
                        tkn tknVar2 = (tkn) it2.next();
                        TimeUnit timeUnit = TimeUnit.SECONDS;
                        tkm tkmVar = tknVar2.c;
                        if (tkmVar == null) {
                            tkmVar = tkm.a;
                        }
                        if (uwm.bN(Math.min(timeUnit.toMillis(tkmVar.c), uwm.bF(tknVar2)))) {
                            String str4 = tknVar2.d;
                            int i2 = tknVar2.f;
                            long j = tknVar2.s;
                            String str5 = tknVar2.t;
                            if (uwm.bM(tknVar2)) {
                                tpq tpqVar7 = (tpq) obj10;
                                uwm.bT((Context) tpqVar7.g, (vys) tpqVar7.f, tknVar2, (lmi) tpqVar7.a);
                            }
                        } else {
                            arrayList4.add(tknVar2);
                        }
                    } else {
                        tpq tpqVar8 = (tpq) obj10;
                        return uwm.aP(tpqVar8.c.k(), new tlf(obj10, arrayList4, 9, null), tpqVar8.h);
                    }
                }
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                Void r14 = (Void) obj;
                Object obj11 = this.a;
                tpq tpqVar9 = (tpq) obj11;
                xin c2 = tpqVar9.c.c();
                sth sthVar2 = new sth(obj11, 9);
                ?? r15 = tpqVar9.h;
                return uwm.aP(uwm.aP(c2, sthVar2, r15), new sth(obj11, 12), r15);
            case 15:
                tkn tknVar3 = (tkn) obj;
                Object obj12 = this.a;
                if (tknVar3 != null && ((tkn) obj12).o.equals(tknVar3.o)) {
                    tkm tkmVar2 = tknVar3.c;
                    if (tkmVar2 == null) {
                        tkmVar2 = tkm.a;
                    }
                    cg = tkmVar2.d;
                } else {
                    cg = uwm.cg();
                }
                tkm tkmVar3 = ((tkn) obj12).c;
                if (tkmVar3 == null) {
                    tkmVar3 = tkm.a;
                }
                aacp G = tkmVar3.G();
                G.s();
                tkm tkmVar4 = (tkm) G.b;
                tkmVar4.b |= 2;
                tkmVar4.d = cg;
                tkm tkmVar5 = (tkm) G.p();
                aacp G2 = ((aacu) obj12).G();
                G2.s();
                tkn tknVar4 = (tkn) G2.b;
                Objects.requireNonNull(tkmVar5);
                tknVar4.c = tkmVar5;
                tknVar4.b |= 1;
                tkn tknVar5 = (tkn) G2.p();
                if (tknVar5 == null) {
                    return xij.a;
                }
                return new xij(tknVar5);
            case 16:
                tor torVar = (tor) obj;
                tpt.c("%s: Encountered SharedFileMissingException for group: %s", "FileGroupManager", ((tkn) this.a).d);
                return wrk.aO(tkt.NONE);
            case 17:
                for (tkn tknVar6 : (List) obj) {
                    Object obj13 = this.a;
                    ((PrintWriter) obj13).format("GroupName: %s\nDataFileGroup:\n%s\n", tknVar6.d, tknVar6.toString());
                }
                return xij.a;
            case 18:
                tkn tknVar7 = (tkn) this.a;
                tpt.h((tkb) obj, "%s: Unable to correct isolated structure, returning null instead of group %s", "FileGroupManager", tknVar7.d);
                toq.H(tknVar7);
                return xij.a;
            case 19:
                tkn tknVar8 = (tkn) obj;
                if (tknVar8 == null) {
                    k = new vza(xeu.GROUP_NOT_FOUND);
                } else {
                    k = toq.k((tkn) this.a, tknVar8);
                }
                return new xij(k);
            default:
                Void r16 = (Void) obj;
                tkn tknVar9 = (tkn) wrk.aY(this.a);
                if (tknVar9 != null) {
                    toq.H(tknVar9);
                    tkm tkmVar6 = tknVar9.c;
                    if (tkmVar6 == null) {
                        tkmVar6 = tkm.a;
                    }
                    int i3 = tkmVar6.g;
                    Object[] objArr = {tknVar9};
                    wrk.A(objArr, 1);
                    wfr.i(objArr, 1);
                    return xij.a;
                }
                return xij.a;
        }
    }
}
