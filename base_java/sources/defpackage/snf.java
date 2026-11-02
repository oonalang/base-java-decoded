package defpackage;

import android.os.SystemClock;
import com.google.android.inputmethod.latin.R;
import j$.time.Duration;
import j$.time.Instant;
import j$.util.Objects;
import j$.util.Optional;
import j$.util.concurrent.atomic.DesugarAtomicReference;
import java.util.Locale;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: snf  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class snf implements Runnable {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ snf(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v100, types: [java.lang.Object, sco] */
    /* JADX WARN: Type inference failed for: r1v24, types: [java.lang.Object, acct] */
    /* JADX WARN: Type inference failed for: r1v40, types: [java.lang.Object, acct] */
    /* JADX WARN: Type inference failed for: r1v72, types: [java.lang.Object, xin] */
    /* JADX WARN: Type inference failed for: r5v44, types: [pxn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v26, types: [sob, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        xin u;
        Optional of;
        ssx ssxVar;
        wfy wfyVar;
        boolean z = false;
        switch (this.c) {
            case 0:
                sni sniVar = (sni) this.a;
                sns snsVar = sniVar.h;
                snr snrVar = snsVar.c().d;
                boolean z2 = snsVar.c().b;
                Object obj = this.b;
                if (z2 && snrVar.f == 3) {
                    String str = snrVar.b;
                    if (!str.isEmpty()) {
                        kua kuaVar = (kua) obj;
                        if (kuaVar.c.equals(str)) {
                            sniVar.m.l();
                            spa spaVar = sniVar.l;
                            String str2 = kuaVar.b;
                            aacp l = ksa.a.l();
                            l.s();
                            Objects.requireNonNull(str);
                            ((ksa) l.b).b = str;
                            l.s();
                            Objects.requireNonNull(str2);
                            ((ksa) l.b).c = str2;
                            ksa ksaVar = (ksa) l.p();
                            spb spbVar = (spb) spaVar;
                            uqx uqxVar = spbVar.f;
                            if (!uqxVar.n()) {
                                u = wrk.aN(new abdw(abdv.k.e("Not the default keyboard."), null));
                            } else {
                                xig w = xig.w(uqxVar.l());
                                hge hgeVar = new hge(ksaVar, 11);
                                ?? r5 = uqxVar.b;
                                u = xig.w(w.x(hgeVar, r5)).x(new ifi(13), r5).u(Throwable.class, new ifi(14), r5);
                            }
                            xig w2 = xig.w(u);
                            sgm sgmVar = new sgm(spaVar, 7);
                            Executor executor = spbVar.d;
                            swr.k(w2.x(sgmVar, executor).u(Exception.class, new sgm(spaVar, 8), executor), "Failed to set emoji preference %s for concept %s. [SD]", kuaVar.b, str);
                        }
                    }
                }
                kua kuaVar2 = (kua) obj;
                String str3 = kuaVar2.b;
                String str4 = kuaVar2.c;
                aadk aadkVar = kuaVar2.d;
                int aB = a.aB(kuaVar2.e);
                snsVar.j(new ocm(new snr(str3, str4, aadkVar, aB == 0 ? 1 : aB, kuaVar2.f, kuaVar2.g), snsVar, 2));
                return;
            case 1:
                Object obj2 = this.a;
                ((wnt) ((wnt) sni.a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/KeyboardUiManagerImpl", "onStickyChanged", 214, "KeyboardUiManagerImpl.java")).w("#onStickyChanged: %s [SD]", obj2);
                abyy.h(obj2, "params");
                snk snkVar = new snk(obj2, 0);
                sni sniVar2 = (sni) this.b;
                sniVar2.h.j(snkVar);
                sniVar2.I();
                return;
            case 2:
                Object obj3 = this.a;
                ((wnt) ((wnt) sni.a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/KeyboardUiManagerImpl", "onDictationEnded", 271, "KeyboardUiManagerImpl.java")).w("onDictationEnded: %s [SD]", new ugw((Enum) obj3));
                sni sniVar3 = (sni) this.b;
                sniVar3.r = Instant.EPOCH;
                if (sniVar3.p) {
                    syb sybVar = sniVar3.t;
                    abyy.be(sybVar.b, 0, new skh(sybVar, (abwh) null, 9, (byte[]) null), 3);
                } else {
                    syb sybVar2 = sniVar3.t;
                    abyy.be(sybVar2.b, 0, new skh(sybVar2, (abwh) null, 10, (char[]) null), 3);
                }
                lmi lmiVar = sniVar3.v;
                sns snsVar2 = sniVar3.h;
                if (snsVar2.l()) {
                    Object obj4 = lmiVar.c;
                    aacp l2 = eoi.a.l();
                    String f = ((sml) obj4).f(R.string.f205700_resource_name_obfuscated_res_0x7f140082, new Object[0]);
                    l2.s();
                    Objects.requireNonNull(f);
                    ((eoi) l2.b).b = f;
                    aacu p = l2.p();
                    abyy.g(p, "build(...)");
                    eoi eoiVar = (eoi) p;
                    if (!eoiVar.b.isEmpty()) {
                        ?? r7 = lmiVar.a;
                        aacp l3 = eoq.a.l();
                        l3.s();
                        eoq eoqVar = (eoq) l3.b;
                        Objects.requireNonNull(eoiVar);
                        eoqVar.c = eoiVar;
                        eoqVar.b = 12;
                        r7.m((eoq) l3.p());
                    }
                }
                ((AtomicReference) lmiVar.b).set(wlc.a);
                boolean J = sniVar3.J();
                snsVar2.j(new snk(snsVar2, 6));
                sob sobVar = sniVar3.k;
                aagl aaglVar = (aagl) obj3;
                sobVar.g(false, aaglVar);
                if (J) {
                    sms smsVar = sniVar3.i;
                    smw smwVar = (smw) smsVar;
                    smwVar.t.set(wkw.a);
                    smwVar.u.set(false);
                    aagl aaglVar2 = aagl.SUCCESS_SEND;
                    if (aaglVar.equals(aaglVar2)) {
                        smwVar.h.g();
                    }
                    smr smrVar = smwVar.h;
                    xin i = swr.i(swr.f(smrVar.b(), smwVar.j.e(), smwVar.k.e(), smwVar.m.e(), smwVar.n.e(), smwVar.o.e(), smwVar.p.e(), smwVar.q.e()), Optional.empty());
                    if (aaglVar.equals(aaglVar2) && smwVar.x.s().r()) {
                        i = smw.e(i, smrVar, new nkm(smsVar, 9));
                    }
                    sobVar.b(wrk.aQ(new gjs(i, 8), smw.b.toMillis(), TimeUnit.MILLISECONDS, smwVar.f));
                    return;
                }
                return;
            case 3:
                ((sol) this.a).g.W((eoq) this.b);
                return;
            case 4:
                ((sol) this.b).q((sos) this.a);
                return;
            case 5:
                ((sol) this.b).q((sos) this.a);
                return;
            case 6:
                ssi ssiVar = (ssi) this.a;
                ssiVar.a();
                wnw wnwVar = ssi.a;
                String str5 = ssiVar.p;
                ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession", "stop", 330, "AsrSession.java")).w("Stopping %s on request [SD]", str5);
                ssiVar.A = 0L;
                bbs bbsVar = (bbs) ssiVar.n.get();
                if (bbsVar != null && bbsVar.c()) {
                    ((wnt) ((wnt) wnwVar.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession", "stop", 335, "AsrSession.java")).w("%s stopped before ASR started [SD]", str5);
                }
                Object obj5 = this.b;
                ssiVar.c.d(ssiVar);
                ssiVar.f.d((scm) obj5);
                return;
            case 7:
                ssi ssiVar2 = (ssi) this.a;
                ssiVar2.a();
                wnw wnwVar2 = ssi.a;
                String str6 = ssiVar2.p;
                ((wnt) ((wnt) wnwVar2.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession", "stop", 348, "AsrSession.java")).w("Stopping %s on request [SD]", str6);
                ssiVar2.A = 0L;
                if (ssiVar2.m.compareAndSet(false, true)) {
                    bbs bbsVar2 = (bbs) ssiVar2.n.get();
                    if (bbsVar2 != null && bbsVar2.c()) {
                        ((wnt) ((wnt) wnwVar2.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession", "stop", 354, "AsrSession.java")).w("%s stopped before ASR started [SD]", str6);
                    }
                    Object obj6 = this.b;
                    ssiVar2.c.d(ssiVar2);
                    ssiVar2.f.d((scm) obj6);
                    return;
                }
                return;
            case 8:
                ssi ssiVar3 = (ssi) ((abke) this.b).a;
                if (!ssiVar3.m.get() && !ssiVar3.u) {
                    ssiVar3.t = true;
                    ssiVar3.a();
                    if (ssiVar3.A != 0) {
                        pxf pxfVar = ssiVar3.y;
                        Duration ofMillis = Duration.ofMillis(SystemClock.elapsedRealtime() - ssiVar3.A);
                        pxfVar.p(sry.SMART_DICTATION_ASR_INITIALIZING_LATENCY, ofMillis.toMillis());
                        int ordinal = ssiVar3.z.ordinal();
                        if (ordinal != 6) {
                            switch (ordinal) {
                                case 9:
                                    of = Optional.of(sry.SMART_DICTATION_ASR_INITIALIZING_LATENCY_SD_AG);
                                    break;
                                case 10:
                                    of = Optional.of(sry.SMART_DICTATION_ASR_INITIALIZING_LATENCY_RD_S3);
                                    break;
                                case 11:
                                    of = Optional.of(sry.SMART_DICTATION_ASR_INITIALIZING_LATENCY_RD_FALLBACK);
                                    break;
                                default:
                                    of = Optional.empty();
                                    break;
                            }
                        } else {
                            of = Optional.of(sry.SMART_DICTATION_ASR_INITIALIZING_LATENCY_SD);
                        }
                        if (of.isPresent()) {
                            pxfVar.p(of.get(), ofMillis.toMillis());
                        }
                        ssiVar3.A = 0L;
                    }
                    ssiVar3.x = (wfy) this.a;
                    bbs bbsVar3 = (bbs) ssiVar3.n.get();
                    if (bbsVar3 != null) {
                        bbsVar3.b(null);
                    } else {
                        ((wnt) ssi.a.a(ofo.a).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession$AsrClientCallbacks", "onRecognizerStarted", 447, "AsrSession.java")).t("onRecognizerStarted called after asrStartedCompleter was set to null [SD]");
                    }
                    ssiVar3.b.e();
                    return;
                }
                ((wnt) ((wnt) ssi.a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession$AsrClientCallbacks", "onRecognizerStarted", 421, "AsrSession.java")).w("%s stopped or timed out, ignoring onRecognizerStarted [SD]", ssiVar3.p);
                return;
            case 9:
                Object obj7 = this.a;
                ((wnt) ((wnt) ssi.a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession$AsrClientCallbacks", "onCurrentLanguageConfirmed", 537, "AsrSession.java")).w("onCurrentLanguageConfirmed %s [SD]", obj7);
                ((ssi) ((abke) this.b).a).b.b((Locale) obj7);
                return;
            case 10:
                ssy ssyVar = (ssy) this.a;
                if (ssyVar.q) {
                    ((wnt) ((wnt) ssy.a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration", "handleFinalParams", 457, "Oration.java")).w("%s stopped, ignoring handleFinalParams [SD]", ssyVar.r);
                    return;
                }
                ktg ktgVar = (ktg) this.b;
                ksy b = ksy.b(ktgVar.b);
                if (b == null) {
                    b = ksy.UNRECOGNIZED;
                }
                int ordinal2 = b.ordinal();
                if (ordinal2 == 5) {
                    ssxVar = ssx.j;
                } else if (ordinal2 != 13) {
                    ssxVar = (ordinal2 == 15 || ordinal2 == 18) ? ssx.p : ssx.a;
                } else {
                    ssxVar = ssx.n;
                }
                wnt wntVar = (wnt) ((wnt) ssy.a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration", "handleFinalParams", 468, "Oration.java");
                String str7 = ssyVar.r;
                ksy b2 = ksy.b(ktgVar.b);
                if (b2 == null) {
                    b2 = ksy.UNRECOGNIZED;
                }
                wntVar.J("Stopping %s due to OrationFinalParams: %s [SD]", str7, new ugw(b2));
                ssyVar.b(ssxVar, null);
                snc sncVar = ssyVar.d;
                ksy b3 = ksy.b(ktgVar.b);
                if (b3 == null) {
                    b3 = ksy.UNRECOGNIZED;
                }
                sncVar.k(b3);
                return;
            case 11:
                ssy ssyVar2 = (ssy) this.a;
                if (ssyVar2.q) {
                    ((wnt) ((wnt) ssy.a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration", "handleContextUpdate", 483, "Oration.java")).w("%s stopped, ignoring handleContextUpdate [SD]", ssyVar2.r);
                    return;
                }
                Object obj8 = this.b;
                snc sncVar2 = ssyVar2.d;
                eos eosVar = ((ksd) obj8).c;
                if (eosVar == null) {
                    eosVar = eos.a;
                }
                sncVar2.c(eosVar);
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                if (this.a.isDone()) {
                    ssy ssyVar3 = (ssy) this.b;
                    ssk sskVar = ssyVar3.n;
                    ssi ssiVar4 = sskVar.c;
                    String str8 = (ssiVar4 == null || (str8 = ssiVar4.k) == null) ? "" : "";
                    stl stlVar = ssyVar3.f;
                    stlVar.e(new stc(stlVar, str8, 3, null));
                    ssi ssiVar5 = sskVar.c;
                    if (ssiVar5 == null || (wfyVar = ssiVar5.x) == null) {
                        wfyVar = wlb.b;
                    }
                    stlVar.e(new stc(stlVar, wfyVar, 4, null));
                    return;
                }
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ssy ssyVar4 = (ssy) this.a;
                if (!ssyVar4.q) {
                    kth kthVar = (kth) this.b;
                    eot eotVar = kthVar.c;
                    if (eotVar == null) {
                        eotVar = eot.a;
                    }
                    eon eonVar = eotVar.c;
                    if (eonVar == null) {
                        eonVar = eon.a;
                    }
                    ssyVar4.p = eonVar;
                    tpc tpcVar = ssyVar4.x;
                    eon eonVar2 = ssyVar4.p;
                    abyy.h(eonVar2, "configurationData");
                    DesugarAtomicReference.updateAndGet((AtomicReference) tpcVar.b, new hsd(eonVar2, 11));
                    sru sruVar = ssyVar4.e;
                    vai s = tpcVar.s();
                    eot eotVar2 = kthVar.c;
                    if (eotVar2 == null) {
                        eotVar2 = eot.a;
                    }
                    sruVar.g(eotVar2);
                    if (((Boolean) sag.U.g()).booleanValue() && ssyVar4.i.g == ksm.CLIENT_TYPE_REGULAR_DICTATION) {
                        z = true;
                    }
                    krp b4 = slv.b(((sly) s.b).c, ((uqx) s.e).f(), z);
                    eot eotVar3 = kthVar.c;
                    if (eotVar3 == null) {
                        eotVar3 = eot.a;
                    }
                    sruVar.e(eotVar3, b4);
                    if (b4.equals(krp.ELIGIBLE)) {
                        eot eotVar4 = kthVar.c;
                        if (!(eotVar4 == null ? eot.a : eotVar4).m) {
                            snc sncVar3 = ssyVar4.d;
                            if (eotVar4 == null) {
                                eotVar4 = eot.a;
                            }
                            eos eosVar2 = kthVar.d;
                            if (eosVar2 == null) {
                                eosVar2 = eos.a;
                            }
                            sncVar3.r(eotVar4, eosVar2, ssyVar4.s);
                        }
                        stl stlVar2 = ssyVar4.f;
                        eot eotVar5 = kthVar.c;
                        if (eotVar5 == null) {
                            eotVar5 = eot.a;
                        }
                        stlVar2.e(new stc(stlVar2, eotVar5, 5));
                        return;
                    }
                    ((wnt) ((wnt) ssy.a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration", "handleInitParams", 433, "Oration.java")).w("Stopping dictation due to FIELD_NOT_ELIGIBLE, eligibility=%s [SD]", new ugw(b4));
                    ssyVar4.b(ssx.l, null);
                    return;
                }
                ((wnt) ((wnt) ssy.a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration", "handleInitParams", 420, "Oration.java")).w("%s stopped, ignoring handleInitParams [SD]", ssyVar4.r);
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ssy ssyVar5 = (ssy) this.a;
                if (ssyVar5.q) {
                    ((wnt) ((wnt) ssy.a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration", "handleButtonPress", 288, "Oration.java")).w("%s stopped, ignoring handleButtonPress [SD]", ssyVar5.r);
                    return;
                } else {
                    ssyVar5.f.h(new xe(new sth(this.b, 5)));
                    return;
                }
            case 15:
                ssy ssyVar6 = (ssy) this.b;
                if (ssyVar6.q) {
                    ((wnt) ((wnt) ssy.a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration", "handleKeyboardUiSuggestions", 301, "Oration.java")).w("%s stopped, ignoring handleKeyboardUiSuggestions [SD]", ssyVar6.r);
                    return;
                }
                Object obj9 = this.a;
                stl stlVar3 = ssyVar6.f;
                ((wfr) obj9).size();
                stlVar3.h(new xe(new sth(obj9, 0)));
                return;
            case 16:
                ssy ssyVar7 = ((ssw) this.b).a;
                if (ssyVar7.q) {
                    ((wnt) ((wnt) ssy.a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration$OrationAsrEventProcessor", "handleCurrentLanguageConfirmed", 630, "Oration.java")).w("%s stopped, ignoring handleCurrentLanguageConfirmed [SD]", ssyVar7.r);
                    return;
                }
                Object obj10 = this.a;
                stl stlVar4 = ssyVar7.f;
                ((wnt) ((wnt) stl.a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/ProcessingQueue", "handleCurrentLanguageConfirmed", 185, "ProcessingQueue.java")).w("#handleCurrentLanguageConfirmed: %s [SD]", obj10);
                stlVar4.h(new xe(new sth(obj10, 2)));
                return;
            case 17:
                ssy ssyVar8 = ((ssw) this.a).a;
                if (ssyVar8.q) {
                    ((wnt) ((wnt) ssy.a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration$OrationAsrEventProcessor", "handleTranscription", 600, "Oration.java")).w("%s stopped, ignoring handleTranscription [SD]", ssyVar8.r);
                    return;
                }
                final ?? r0 = this.b;
                stl stlVar5 = ssyVar8.f;
                final xir xirVar = stlVar5.e;
                stlVar5.h(new xe(new xgs() { // from class: stj
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Removed duplicated region for block: B:28:0x0071  */
                    /* JADX WARN: Removed duplicated region for block: B:31:0x007f  */
                    /* JADX WARN: Removed duplicated region for block: B:38:0x00a3  */
                    /* JADX WARN: Removed duplicated region for block: B:46:0x00bb  */
                    /* JADX WARN: Removed duplicated region for block: B:47:0x00bd  */
                    /* JADX WARN: Type inference failed for: r2v18, types: [java.lang.Object, aavm] */
                    /* JADX WARN: Type inference failed for: r3v30, types: [java.lang.Object, aavm] */
                    /* JADX WARN: Type inference failed for: r3v32, types: [java.lang.Object, aavm] */
                    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.CharSequence, java.lang.Object] */
                    @Override // defpackage.xgs
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct add '--show-bad-code' argument
                    */
                    public final defpackage.xin a(java.lang.Object r23) {
                        /*
                            Method dump skipped, instructions count: 970
                            To view this dump add '--comments-level debug' option
                        */
                        throw new UnsupportedOperationException("Method not decompiled: defpackage.stj.a(java.lang.Object):xin");
                    }
                }));
                return;
            case 18:
                ssy ssyVar9 = ((ssw) this.b).a;
                if (ssyVar9.q) {
                    ((wnt) ((wnt) ssy.a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration$OrationAsrEventProcessor", "handleLanguageSwitch", 615, "Oration.java")).w("%s stopped, ignoring handleLanguageSwitch [SD]", ssyVar9.r);
                    return;
                }
                Object obj11 = this.a;
                stl stlVar6 = ssyVar9.f;
                ((wnt) ((wnt) stl.a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/ProcessingQueue", "handleLanguageSwitch", 180, "ProcessingQueue.java")).w("#handleLanguageSwitch: %s [SD]", obj11);
                stlVar6.h(new xe(new sth(obj11, 4)));
                return;
            case 19:
                ssy ssyVar10 = ((ssw) this.a).a;
                if (ssyVar10.q) {
                    ((wnt) ((wnt) ssy.a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration$OrationAsrEventProcessor", "handleLatencyEvent", 661, "Oration.java")).w("%s stopped, ignoring handleLatencyEvent [SD]", ssyVar10.r);
                    return;
                } else {
                    ssyVar10.f.h(new xe(new sth(this.b, 3)));
                    return;
                }
            default:
                aacp l4 = ktv.a.l();
                epl eplVar = (epl) this.b;
                ktw a = sta.a(eplVar);
                l4.s();
                ktv ktvVar = (ktv) l4.b;
                ktvVar.c = a.a();
                ktvVar.b |= 1;
                boolean z3 = eplVar.d;
                l4.s();
                ktv ktvVar2 = (ktv) l4.b;
                ktvVar2.b |= 2;
                ktvVar2.d = z3;
                ktv ktvVar3 = (ktv) l4.p();
                aacp l5 = ktj.a.l();
                l5.s();
                ktj ktjVar = (ktj) l5.b;
                Objects.requireNonNull(ktvVar3);
                ktjVar.d = ktvVar3;
                ktjVar.c = 8;
                l5.s();
                ((ktj) l5.b).e = true;
                ((sta) this.a).c.c((ktj) l5.p());
                return;
        }
    }

    public /* synthetic */ snf(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }
}
