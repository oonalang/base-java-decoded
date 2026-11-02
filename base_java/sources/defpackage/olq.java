package defpackage;

import android.content.Context;
import android.net.Uri;
import com.google.android.libraries.inputmethod.trainingcache.maintenance.maintainer.MaintenanceTaskWorker;
import com.google.android.libraries.inputmethod.voice.smartdictation.service.formatter.NativeFormatterImpl;
import j$.time.Duration;
import j$.time.Instant;
import j$.util.Collection;
import j$.util.Map;
import j$.util.Objects;
import j$.util.Optional;
import java.nio.MappedByteBuffer;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicReference;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: olq  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class olq implements xgs {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public /* synthetic */ olq(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v33, types: [java.lang.Object, pxf] */
    /* JADX WARN: Type inference failed for: r0v49, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v51, types: [xgs, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v102, types: [smz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v77, types: [java.lang.Object, acct] */
    /* JADX WARN: Type inference failed for: r2v48, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.util.concurrent.Executor, java.lang.Object] */
    @Override // defpackage.xgs
    public final xin a(Object obj) {
        eky ekyVar;
        elg elgVar;
        String str;
        String str2;
        emg emgVar;
        emg emgVar2;
        Object obj2;
        switch (this.c) {
            case 0:
                Void r1 = (Void) obj;
                aacp l = tjr.a.l();
                l.s();
                tjr tjrVar = (tjr) l.b;
                Object obj3 = this.b;
                Objects.requireNonNull(obj3);
                tjrVar.b |= 1;
                tjrVar.c = (String) obj3;
                prl a = prt.a();
                a.d(true);
                a.b(true);
                a.c(false);
                return xig.w(((olt) this.a).c.e((tjr) l.p(), a.a(), vys.i("en")));
            case 1:
                elg elgVar2 = (elg) obj;
                if (elgVar2 == null) {
                    ((wnt) ((wnt) ojq.a.c()).j("com/google/android/libraries/inputmethod/genai/GenAiPrivateInferenceAiCoreHandler", "prepareModel", 153, "GenAiPrivateInferenceAiCoreHandler.java")).t("Failed to get Gboard PI feature");
                    ojq.b.a("Failed to get Gboard PI feature");
                    return wrk.aN(new IllegalStateException("No suitable AI feature is found for Gboard PI"));
                }
                Object obj4 = this.b;
                Object obj5 = this.a;
                emi emiVar = new emi();
                ojq ojqVar = (ojq) obj5;
                emiVar.a = ojqVar.e;
                emiVar.a("");
                emiVar.e = new emg(30L);
                emiVar.b = elgVar2;
                emiVar.c = "AIzaSyAhYNhZoDknRxX5yNN7qswJQPWYoONigc4";
                emiVar.g = (byte) 1;
                String str3 = (String) obj4;
                if (!str3.isEmpty()) {
                    emiVar.a(str3);
                }
                long longValue = ((Long) ojh.o.g()).longValue();
                if (longValue >= 0) {
                    ((wnt) ((wnt) ojq.a.b()).j("com/google/android/libraries/inputmethod/genai/GenAiPrivateInferenceAiCoreHandler", "prepareModel", 170, "GenAiPrivateInferenceAiCoreHandler.java")).v("Setting connection strategy to close on idle after %d seconds", longValue);
                    Duration ofSeconds = Duration.ofSeconds(longValue);
                    if (!a.O(ofSeconds)) {
                        emgVar2 = new emg(30L);
                    } else {
                        emgVar2 = new emg(ofSeconds.toSeconds());
                    }
                    emiVar.e = emgVar2;
                }
                if (emiVar.g == 1 && (ekyVar = emiVar.a) != null && (elgVar = emiVar.b) != null && (str = emiVar.c) != null && (str2 = emiVar.d) != null && (emgVar = emiVar.e) != null) {
                    emj emjVar = new emj(ekyVar, elgVar, str, str2, emgVar, emiVar.f);
                    Optional optional = emjVar.f;
                    int i = emt.h;
                    optional.isPresent();
                    emt emtVar = new emt(emjVar.a, emjVar.b, new emu(1), emjVar);
                    return xgm.g(emtVar.a(), new nnc(emtVar, 12), ojqVar.f);
                }
                StringBuilder sb = new StringBuilder();
                if (emiVar.a == null) {
                    sb.append(" aiCoreClient");
                }
                if (emiVar.b == null) {
                    sb.append(" feature");
                }
                if (emiVar.c == null) {
                    sb.append(" authKey");
                }
                if (emiVar.g == 0) {
                    sb.append(" authKeyType");
                }
                if (emiVar.d == null) {
                    sb.append(" modelId");
                }
                if (emiVar.e == null) {
                    sb.append(" connectionStrategy");
                }
                throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
            case 2:
                Void r12 = (Void) obj;
                return ((olt) this.a).c.g((String) this.b);
            case 3:
                Boolean bool = (Boolean) obj;
                Object obj6 = this.b;
                tke a2 = tkf.a();
                a2.b(((tjr) obj6).c);
                tkf a3 = a2.a();
                Object obj7 = this.a;
                return xig.w(((prs) obj7).i.N(a3)).y(new oid(obj7, 2), xhg.a);
            case 4:
                Void r13 = (Void) obj;
                qgy qgyVar = (qgy) this.a;
                qhj qhjVar = qgyVar.e;
                Object obj8 = this.b;
                if (qhjVar.e) {
                    return qgyVar.a((wgz) obj8);
                }
                return qgyVar.b((wgz) obj8);
            case 5:
                Void r14 = (Void) obj;
                MaintenanceTaskWorker maintenanceTaskWorker = (MaintenanceTaskWorker) this.b;
                obj2 = maintenanceTaskWorker.f.get();
                if (((Boolean) obj2).booleanValue()) {
                    ?? r0 = this.a;
                    skd skdVar = maintenanceTaskWorker.g;
                    long epochMilli = Instant.now().toEpochMilli();
                    xin d = rpu.b((Context) skdVar.a).d();
                    qgx qgxVar = new qgx(skdVar, 4);
                    ?? r4 = skdVar.b;
                    return wrk.bp(d, xgm.h(d, qgxVar, r4)).b(new ron(skdVar, d, (pxf) r0, epochMilli, 0), r4);
                }
                return xij.a;
            case 6:
                final Locale locale = (Locale) obj;
                final boolean z = ((sfg) this.a).b;
                abyy.h(locale, "locale");
                final sfj sfjVar = (sfj) this.b;
                scj scjVar = sfjVar.c;
                kri kriVar = new kri(scjVar, locale, (abwh) null, 16, (char[]) null);
                acct acctVar = scjVar.d;
                final xin be = abyy.be(acctVar, 0, kriVar, 3);
                abyy.h(locale, "locale");
                final oii a4 = sfj.a(abyy.be(acctVar, 0, new kri(scjVar, locale, (abwh) null, 14), 3), "capitalization model", locale);
                abyy.h(locale, "locale");
                final oii a5 = sfj.a(abyy.be(acctVar, 0, new kri(scjVar, locale, (abwh) null, 15, (byte[]) null), 3), "capitalization vocab", locale);
                abyy.h(locale, "locale");
                final oii a6 = sfj.a(abyy.be(acctVar, 0, new kri(scjVar, locale, (abwh) null, 20, (float[]) null), 3), "spoken punctuation model", locale);
                abyy.h(locale, "locale");
                final oii a7 = sfj.a(abyy.be(acctVar, 0, new kri(scjVar, locale, (abwh) null, 19, (boolean[]) null), 3), "spoken punctuation config", locale);
                final oii a8 = sfj.a(scjVar.a(locale), "spoken emoji patterns", locale);
                abyy.h(locale, "locale");
                final oii a9 = sfj.a(wrk.aN(new UnsupportedOperationException("Suffix commands not supported")), "suffix command model", locale);
                abyy.h(locale, "locale");
                final oii a10 = sfj.a(wrk.aN(new UnsupportedOperationException("Suffix commands not supported")), "suffix command config", locale);
                if (slc.a()) {
                    xin b = wrk.bq(be, a4, a5, a6, a7, a8, a9, a10).b(new Callable() { // from class: sfh
                        @Override // java.util.concurrent.Callable
                        public final Object call() {
                            MappedByteBuffer mappedByteBuffer;
                            byte[] bArr;
                            MappedByteBuffer mappedByteBuffer2;
                            byte[] bArr2;
                            byte[] bArr3;
                            MappedByteBuffer mappedByteBuffer3;
                            Uri uri = (Uri) wrk.aY(be);
                            Optional optional2 = (Optional) wrk.aY(a4);
                            Optional optional3 = (Optional) wrk.aY(a5);
                            Optional optional4 = (Optional) wrk.aY(a6);
                            Optional optional5 = (Optional) wrk.aY(a7);
                            Optional optional6 = (Optional) wrk.aY(a8);
                            Optional optional7 = (Optional) wrk.aY(a9);
                            Optional optional8 = (Optional) wrk.aY(a10);
                            Locale locale2 = locale;
                            ((wnt) ((wnt) sfj.a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/NativeFormatterLoader", "createFromModelUri", 140, "NativeFormatterLoader.java")).V("Creating NativeFormatterImpl for locale [%s] library [%s], unspoken punctuation model [%s], capitalization model [%s], capitalization vocab [%s], spoken punctuation model [%s], spoken punctuation config [%s], spoken emoji patterns [%s], suffix command model [%s], suffix command config [%s] [SD]", locale2, "dictation_jni", uri, optional2, optional3, optional4, optional5, optional6, optional7, optional8);
                            uzq uzqVar = new uzq(0);
                            lmi lmiVar = sfj.this.d;
                            MappedByteBuffer mappedByteBuffer4 = (MappedByteBuffer) lmiVar.r(uri, uzqVar);
                            byte[] bArr4 = null;
                            if (optional2.isPresent()) {
                                mappedByteBuffer = (MappedByteBuffer) lmiVar.r((Uri) optional2.get(), new uzq(0));
                            } else {
                                mappedByteBuffer = null;
                            }
                            if (optional3.isPresent()) {
                                bArr = (byte[]) lmiVar.r((Uri) optional3.get(), new uzq(2));
                            } else {
                                bArr = null;
                            }
                            if (optional4.isPresent()) {
                                mappedByteBuffer2 = (MappedByteBuffer) lmiVar.r((Uri) optional4.get(), new uzq(0));
                            } else {
                                mappedByteBuffer2 = null;
                            }
                            if (optional5.isPresent()) {
                                bArr2 = (byte[]) lmiVar.r((Uri) optional5.get(), new uzq(2));
                            } else {
                                bArr2 = null;
                            }
                            if (optional6.isPresent()) {
                                bArr3 = (byte[]) lmiVar.r((Uri) optional6.get(), new uzq(2));
                            } else {
                                bArr3 = null;
                            }
                            if (optional7.isPresent()) {
                                mappedByteBuffer3 = (MappedByteBuffer) lmiVar.r((Uri) optional7.get(), new uzq(0));
                            } else {
                                mappedByteBuffer3 = null;
                            }
                            if (optional8.isPresent()) {
                                bArr4 = (byte[]) lmiVar.r((Uri) optional8.get(), new uzq(2));
                            }
                            return new NativeFormatterImpl(mappedByteBuffer4, mappedByteBuffer, mappedByteBuffer2, mappedByteBuffer3, NativeFormatterImpl.initJniWithByteBuffer(uwm.cC(locale2), mappedByteBuffer4, mappedByteBuffer, bArr, mappedByteBuffer2, bArr2, bArr3, mappedByteBuffer3, bArr4, true, z, 4194304));
                        }
                    }, sfjVar.b);
                    wrk.ba(b, swr.a(new sfi(locale, 0)), xhg.a);
                    return b;
                }
                return wrk.aN(new IllegalStateException("Dictation JNI is not loaded or failed to load."));
            case 7:
                Optional optional2 = (Optional) obj;
                if (optional2.isPresent() && Collection.EL.stream(((sfv) optional2.get()).a).noneMatch(new seu(8))) {
                    return wrk.aO(optional2);
                }
                Object obj9 = this.a;
                sfu sfuVar = (sfu) this.b;
                skd skdVar2 = sfuVar.b;
                return xgm.h(abyy.be(skdVar2.b, 0, new skc(skdVar2, (sfq) obj9, null), 3), new izy(12), sfuVar.c);
            case 8:
                Optional optional3 = (Optional) obj;
                wnw wnwVar = skx.a;
                if (optional3.isPresent()) {
                    return this.a.a((abke) optional3.get());
                }
                this.b.run();
                return xij.a;
            case 9:
                Optional optional4 = (Optional) obj;
                boolean isPresent = optional4.isPresent();
                Object obj10 = this.b;
                if (isPresent) {
                    abke abkeVar = (abke) optional4.get();
                    wnw wnwVar2 = skx.a;
                    skx skxVar = (skx) obj10;
                    ksz kszVar = skxVar.i;
                    ((wnt) ((wnt) wnwVar2.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/KeyboardEventHandler", "handleLanguageChangedDuringDictation", 518, "KeyboardEventHandler.java")).w("keepDictatingOnLanguageChangeDuringDictation: %s [SD]", kszVar);
                    int ordinal = kszVar.ordinal();
                    if (ordinal != 0 && ordinal != 1 && ordinal != 5) {
                        Object obj11 = this.a;
                        tpa tpaVar = skxVar.r;
                        krp krpVar = krp.UNKNOWN;
                        ksp kspVar = (ksp) obj11;
                        eon eonVar = kspVar.c;
                        if (eonVar == null) {
                            eonVar = eon.a;
                        }
                        Locale i2 = tpaVar.i(eonVar);
                        Map S = skxVar.u.S();
                        if (S != null) {
                            krpVar = (krp) Map.EL.getOrDefault(S, i2, krpVar);
                        }
                        if (krpVar == krp.ELIGIBLE) {
                            ksy b2 = ksy.b(kspVar.d);
                            if (b2 == null) {
                                b2 = ksy.UNRECOGNIZED;
                            }
                            int ordinal2 = b2.ordinal();
                            if (ordinal2 != 7) {
                                if (ordinal2 != 13) {
                                    wnt wntVar = (wnt) ((wnt) wnwVar2.d()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/KeyboardEventHandler", "handleLanguageChangedDuringDictation", 547, "KeyboardEventHandler.java");
                                    ksy b3 = ksy.b(kspVar.d);
                                    if (b3 == null) {
                                        b3 = ksy.UNRECOGNIZED;
                                    }
                                    wntVar.u("Failed while handling language change, unexpected interaction type %s [SD]", b3.a());
                                    return xij.a;
                                }
                                skxVar.g.h();
                                return skxVar.e.a();
                            }
                            eon eonVar2 = kspVar.c;
                            if (eonVar2 == null) {
                                eonVar2 = eon.a;
                            }
                            Locale i3 = tpaVar.i(eonVar2);
                            scz sczVar = (scz) abkeVar.a;
                            ssb ssbVar = sczVar.o;
                            ((wnt) ssb.a.b().j("com/google/android/libraries/inputmethod/voice/smartdictation/service/multilang/MultilangConditionManagerImpl", "onManualLanguageSwitch", 149, "MultilangConditionManagerImpl.kt")).t("Manual language switch, disabling lang-id for the remaining session [SD]");
                            ssbVar.b.set(true);
                            sczVar.d.v(false, Optional.empty());
                            sczVar.h.t(sczVar.l.b, i3);
                            return xgm.h(abkeVar.v(i3, false, false), new qgx(obj10, 14), skxVar.j);
                        }
                        ksz kszVar2 = ksz.LANG_CHANGE_KEEP_DICTATING_IF_ELIGIBLE;
                        ksz kszVar3 = ksz.LANG_CHANGE_KEEP_DICTATING_OR_START_REGULAR_DICTATION_ONLY_IF_SUPPORTED;
                        krp krpVar2 = krp.NON_ELIGIBLE_MODEL_DOWNLOAD_NEEDS_USER_REQUEST;
                        if (kszVar != kszVar2 && (kszVar != kszVar3 || krpVar == krpVar2)) {
                            return xgm.g(skxVar.f(abkeVar, aagl.SUCCESS_LANGUAGE_CHANGED_SWITCH_TO_REGULAR_DICTATION), new rdv(obj10, 5), skxVar.j);
                        }
                        return skxVar.f(abkeVar, aagl.SUCCESS_LANGUAGE_CHANGED);
                    }
                    return skxVar.f(abkeVar, aagl.SUCCESS_LANGUAGE_CHANGED);
                }
                return ((skx) obj10).e.a();
            case 10:
                Object obj12 = this.b;
                uqx uqxVar = (uqx) this.a;
                soz o = ((tpc) uqxVar.c).o((snq) obj12, (vwm) obj);
                boolean cP = uwm.cP(lmi.G(o));
                Object obj13 = uqxVar.b;
                if (!cP) {
                    return ((lmi) obj13).H(o, snu.c);
                }
                lmi lmiVar = (lmi) obj13;
                return xgm.h(xgm.h(((spr) ((lmi) lmiVar.b).b).b(o), new olq(obj13, o, 17, null), lmiVar.c), new olq(obj13, o, 18, null), xhg.a);
            case 11:
                Object obj14 = this.b;
                uqx uqxVar2 = (uqx) this.a;
                soz o2 = ((tpc) uqxVar2.c).o((snq) obj14, (vwm) obj);
                boolean cP2 = uwm.cP(lmi.G(o2));
                Object obj15 = uqxVar2.b;
                if (!cP2) {
                    return ((lmi) obj15).H(o2, snu.c);
                }
                Optional F = ((lmi) ((lmi) obj15).b).F(o2.a);
                hul hulVar = new hul(o2, 6);
                if (true == F.isPresent()) {
                    F = Optional.ofNullable(((spe) F.get()).c((soz) hulVar.a));
                }
                return xgm.h((xin) F.orElse(wrk.aO(wkw.a)), new olq(obj15, o2, 14, null), xhg.a);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                wfr wfrVar = (wfr) obj;
                ((AtomicReference) this.b).set(wfrVar);
                uqx uqxVar3 = (uqx) this.a;
                wfr a11 = uqxVar3.e.a(wfrVar);
                Object obj16 = uqxVar3.d;
                return xgm.g(smw.d(((smw) obj16).l), new gjn(obj16, a11, wfrVar, 20, (byte[]) null), xhg.a);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                wfr wfrVar2 = (wfr) obj;
                if (wfrVar2.isEmpty()) {
                    return wrk.aO(((spg) ((lmi) ((lmi) this.b).b).a).a.h((soz) this.a, wfr.r(snu.b)));
                }
                return wrk.aO(wfrVar2);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                wfr wfrVar3 = (wfr) obj;
                if (wfrVar3.isEmpty()) {
                    return ((spg) ((lmi) ((lmi) this.b).b).a).c((soz) this.a);
                }
                return wrk.aO(wfrVar3);
            case 15:
                wfr wfrVar4 = (wfr) obj;
                if (wfrVar4.isEmpty()) {
                    Object obj17 = this.a;
                    Optional F2 = ((lmi) ((lmi) this.b).b).F(((soz) obj17).a);
                    hul hulVar2 = new hul(obj17, 7);
                    if (true == F2.isPresent()) {
                        F2 = Optional.ofNullable(((spe) F2.get()).a((soz) hulVar2.a));
                    }
                    return (xin) F2.orElse(wrk.aO(wkw.a));
                }
                return wrk.aO(wfrVar4);
            case 16:
                wfr wfrVar5 = (wfr) obj;
                if (wfrVar5.isEmpty()) {
                    return ((spg) ((lmi) ((lmi) this.b).b).a).a((soz) this.a);
                }
                return wrk.aO(wfrVar5);
            case 17:
                wfr wfrVar6 = (wfr) obj;
                if (!wfrVar6.isEmpty()) {
                    return wrk.aO(wfrVar6);
                }
                Object obj18 = this.a;
                Optional F3 = ((lmi) ((lmi) this.b).b).F(((soz) obj18).a);
                hul hulVar3 = new hul(obj18, 8);
                if (true == F3.isPresent()) {
                    F3 = Optional.ofNullable(((spe) F3.get()).b((soz) hulVar3.a));
                }
                return (xin) F3.orElse(wrk.aO(wkw.a));
            case 18:
                wfr wfrVar7 = (wfr) obj;
                if (wfrVar7.isEmpty()) {
                    return ((spg) ((lmi) ((lmi) this.b).b).a).b((soz) this.a);
                }
                return wrk.aO(wfrVar7);
            case 19:
                abke abkeVar2 = ((sta) this.a).y;
                ((scz) abkeVar2.a).f.b = true;
                return abkeVar2.v((Locale) this.b, true, true);
            default:
                Optional optional5 = (Optional) obj;
                boolean isEmpty = optional5.isEmpty();
                Object obj19 = this.a;
                if (isEmpty) {
                    ((wnt) ((wnt) sta.a.d()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/OrationEventProcessor", "onButtonPress", 589, "OrationEventProcessor.java")).w("No fulfillment generated for button: %s [SD]", new ugw((Enum) obj19));
                    return xij.a;
                }
                Object obj20 = this.b;
                ((krz) obj19).a();
                ((sfv) optional5.get()).b.getClass().getCanonicalName();
                ((sfv) optional5.get()).a.size();
                sta staVar = (sta) obj20;
                staVar.k.a((sfv) optional5.get(), staVar.c());
                int a12 = ((sfv) optional5.get()).b.a() - 1;
                if (a12 != 0 && a12 != 1) {
                    return staVar.h((sfv) optional5.get());
                }
                xe xeVar = staVar.w;
                String str4 = staVar.b;
                kse kseVar = staVar.s.a;
                aalt b4 = aalt.b(kseVar.f);
                if (b4 == null) {
                    b4 = aalt.ASR_TYPE_UNSPECIFIED;
                }
                xeVar.z(str4, b4, sjk.b(kseVar), kse.a, staVar.s);
                return staVar.h((sfv) optional5.get());
        }
    }

    public /* synthetic */ olq(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }
}
