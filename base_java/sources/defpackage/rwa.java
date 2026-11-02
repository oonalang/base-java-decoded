package defpackage;

import android.content.Context;
import android.os.ParcelFileDescriptor;
import android.os.SystemClock;
import com.google.android.libraries.inputmethod.userfeaturecache.UserFeatureCache;
import com.google.android.libraries.inputmethod.userfeaturecache.metrics.InputActionsUserFeatureProcessor;
import j$.time.Duration;
import j$.time.Instant;
import j$.util.Collection;
import j$.util.Objects;
import j$.util.Optional;
import j$.util.stream.Collector;
import j$.util.stream.Stream;
import java.io.File;
import java.io.IOException;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: rwa  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class rwa implements Runnable {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ rwa(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object, java.lang.AutoCloseable] */
    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        xgm xgmVar;
        switch (this.b) {
            case 0:
                ((wnt) ((wnt) UserFeatureCache.a.b()).j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache", "flagsUpdated", 809, "UserFeatureCache.java")).t("UserFeatureCacheFlags updated: recreate user feature cache.");
                UserFeatureCache userFeatureCache = (UserFeatureCache) this.a;
                userFeatureCache.h();
                userFeatureCache.g();
                return;
            case 1:
                int i = rpu.a;
                tpc tpcVar = (tpc) this.a;
                nag.a(tpcVar.b);
                rpl rplVar = (rpl) tpcVar.a;
                pdb pdbVar = rplVar.f;
                if (pdbVar != null) {
                    pdbVar.B();
                }
                pss pssVar = rplVar.e;
                if (pssVar != null) {
                    pssVar.d();
                    return;
                }
                return;
            case 2:
                ((wnt) ((wnt) UserFeatureCache.a.b()).j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache", "flagsUpdated", 837, "UserFeatureCache.java")).t("InputActionsUserFeatureProcessor flag updated.");
                boolean booleanValue = ((Boolean) rwx.d.g()).booleanValue();
                Object obj2 = this.a;
                if (!booleanValue) {
                    UserFeatureCache userFeatureCache2 = (UserFeatureCache) obj2;
                    pxf pxfVar = userFeatureCache2.f;
                    InputActionsUserFeatureProcessor.j(pxfVar);
                    InputActionsUserFeatureProcessor.d(pxfVar, userFeatureCache2.d, ((aagi) rwx.a.l()).b, userFeatureCache2.o());
                    return;
                }
                UserFeatureCache userFeatureCache3 = (UserFeatureCache) obj2;
                pxf pxfVar2 = userFeatureCache3.f;
                InputActionsUserFeatureProcessor.j(pxfVar2);
                InputActionsUserFeatureProcessor.e(pxfVar2, userFeatureCache3.d, (rui) rwx.c.l(), ((aagi) rwx.a.l()).b, userFeatureCache3.b);
                return;
            case 3:
                ((scr) this.a).h.clear();
                return;
            case 4:
                ((scz) this.a).g(aagl.SUCCESS_IDLE_TIMEOUT);
                return;
            case 5:
                Object obj3 = this.a;
                long elapsedRealtime = SystemClock.elapsedRealtime();
                sdo sdoVar = (sdo) obj3;
                pxf pxfVar3 = sdoVar.d;
                pxfVar3.p(sry.VOICE_IME_AUDIO_FOCUS_GRANTED_TO_START_SOUND_PLAY, elapsedRealtime - sdoVar.l);
                sdoVar.f.b();
                pxfVar3.p(sry.VOICE_IME_START_SOUND_PLAY_DURATION, SystemClock.elapsedRealtime() - elapsedRealtime);
                return;
            case 6:
                ((sni) this.a).D();
                return;
            case 7:
                ((wnt) ((wnt) sni.a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/KeyboardUiManagerImpl", "onKeyboardShownAgain", 173, "KeyboardUiManagerImpl.java")).t("#onKeyboardShownAgain [SD]");
                sni sniVar = (sni) this.a;
                sniVar.k.f(sniVar.h.l());
                return;
            case 8:
                ((wnt) ((wnt) sni.a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/KeyboardUiManagerImpl", "onKeyboardShown", 159, "KeyboardUiManagerImpl.java")).t("#onKeyboardShown [SD]");
                sni sniVar2 = (sni) this.a;
                sob sobVar = sniVar2.k;
                sobVar.d();
                sobVar.f(sniVar2.h.l());
                if (sniVar2.J()) {
                    final smw smwVar = (smw) sniVar2.i;
                    vai s = smwVar.x.s();
                    smr smrVar = smwVar.h;
                    List asList = Arrays.asList(smwVar.i.e(), smrVar.d(), smrVar.e(), smwVar.l.e());
                    abde abdeVar = new abde(false, wfr.n(asList));
                    poo pooVar = new poo(asList, 12);
                    xhg xhgVar = xhg.a;
                    xin aX = uwm.aX(pooVar, xhgVar, abdeVar);
                    if (!sxe.a.contains(s.j())) {
                        sgm sgmVar = new sgm(Optional.empty(), 14);
                        int i2 = vvw.a;
                        xgmVar = new xgl(aX, new vvu(vuz.d(), sgmVar));
                        aX.b(xgmVar, wrk.aG(xhgVar, xgmVar));
                    } else {
                        Objects.requireNonNull(s);
                        nkm nkmVar = new nkm(s, 13);
                        final set setVar = new set(15);
                        obj = nkmVar.get();
                        xin xinVar = (xin) obj;
                        xgs xgsVar = new xgs() { // from class: smu
                            @Override // defpackage.xgs
                            public final xin a(Object obj4) {
                                Object apply;
                                apply = setVar.apply(obj4);
                                if (Objects.equals((krp) apply, krp.ELIGIBLE)) {
                                    smw smwVar2 = smw.this;
                                    return wrk.aQ(new gjs(smw.f(smwVar2.i, new nkm(smwVar2, 14)), 9), smw.c.toMillis(), TimeUnit.MILLISECONDS, smwVar2.f);
                                }
                                return wrk.aO(Optional.empty());
                            }
                        };
                        Executor executor = smwVar.e;
                        xgm xgkVar = new xgk(xinVar, xgsVar);
                        xinVar.b(xgkVar, wrk.aG(executor, xgkVar));
                        xgmVar = xgkVar;
                    }
                    sobVar.b(xgmVar);
                    return;
                }
                return;
            case 9:
                ((wnt) ((wnt) sni.a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/KeyboardUiManagerImpl", "onRecognizerReady", 294, "KeyboardUiManagerImpl.java")).t("#onRecognizerReady [SD]");
                ofv ofvVar = new ofv(16);
                sni sniVar3 = (sni) this.a;
                sns snsVar = sniVar3.h;
                snsVar.j(ofvVar);
                if (snsVar.m()) {
                    sniVar3.I();
                } else {
                    sniVar3.H();
                }
                if (!Objects.equals(sniVar3.r, Instant.EPOCH)) {
                    sniVar3.s.p(sry.SMART_DICTATION_INITIALIZING_LATENCY, Duration.between(sniVar3.r, Instant.now()).toMillis());
                    sniVar3.r = Instant.EPOCH;
                    return;
                }
                return;
            case 10:
                Object obj4 = this.a;
                ssi ssiVar = (ssi) obj4;
                ((wnt) ((wnt) ssi.a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession", "pause", 317, "AsrSession.java")).w("Pausing %s [SD]", ssiVar.p);
                scr scrVar = (scr) ssiVar.c;
                if (a.v(scrVar.l, obj4) && ((Boolean) sag.ae.g()).booleanValue()) {
                    scrVar.m.set(true);
                    scrVar.b();
                    return;
                }
                return;
            case 11:
                Object obj5 = this.a;
                ((ssi) ((abke) obj5).a).o.execute(new rwa(obj5, 12));
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ssi ssiVar2 = (ssi) ((abke) this.a).a;
                ssiVar2.a();
                if (!ssiVar2.m.get() && !ssiVar2.t && !ssiVar2.u) {
                    ssiVar2.u = true;
                    wnw wnwVar = ssi.a;
                    ((wnt) ((wnt) wnwVar.c()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession$AsrClientCallbacks", "onRecognizerStartTimeout", 619, "AsrSession.java")).w("ASR timed out while starting for %s, stopping Oration [SD]", ssiVar2.p);
                    bbs bbsVar = (bbs) ssiVar2.n.get();
                    if (bbsVar != null) {
                        if (ssiVar2.h == krm.S3 && !ssiVar2.w) {
                            ssiVar2.g.u();
                        }
                        bbsVar.d(new ssh(ssiVar2));
                        ssiVar2.b.h(scm.f);
                    } else {
                        ((wnt) wnwVar.a(ofo.a).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession$AsrClientCallbacks", "onRecognizerStartTimeout", 633, "AsrSession.java")).t("onRecognizerStartTimeout called after asrStartedCompleter was set to null [SD]");
                    }
                    ssiVar2.b(scm.f);
                    return;
                }
                ((wnt) ((wnt) ssi.a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession$AsrClientCallbacks", "onRecognizerStartTimeout", 613, "AsrSession.java")).w("%s stopped or already started, ignoring onRecognizerStartTimeout [SD]", ssiVar2.p);
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ssi ssiVar3 = (ssi) ((abke) this.a).a;
                if (ssiVar3.m.get()) {
                    ((wnt) ((wnt) ssi.a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession$AsrClientCallbacks", "onRecognitionCompleted", 563, "AsrSession.java")).w("%s stopped ignoring onRecognitionCompleted [SD]", ssiVar3.p);
                    return;
                }
                ((wnt) ((wnt) ssi.a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession$AsrClientCallbacks", "onRecognitionCompleted", 567, "AsrSession.java")).t("onRecognitionCompleted [SD]");
                ssiVar3.b.h(scm.a);
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ssi ssiVar4 = (ssi) ((abke) this.a).a;
                if (ssiVar4.m.get()) {
                    ((wnt) ((wnt) ssi.a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession$AsrClientCallbacks", "onSpeechStart", 547, "AsrSession.java")).w("%s stopped ignoring onSpeechStart [SD]", ssiVar4.p);
                    return;
                }
                ssiVar4.e.E();
                scp scpVar = ssiVar4.b;
                aacp l = kti.a.l();
                long elapsedRealtime2 = SystemClock.elapsedRealtime();
                l.s();
                kti ktiVar = (kti) l.b;
                ktiVar.b = 1;
                ktiVar.c = Long.valueOf(elapsedRealtime2);
                scpVar.d((kti) l.p());
                return;
            case 15:
                ((ssi) ((abke) this.a).a).b.h(scm.g);
                return;
            case 16:
                ((ssi) ((abke) this.a).a).w = true;
                return;
            case 17:
                ssy ssyVar = ((ssv) this.a).a;
                ssyVar.k.b(null);
                if (ssyVar.i.e) {
                    ssyVar.b(ssx.n, null);
                    return;
                } else {
                    ssyVar.b(ssx.a, null);
                    return;
                }
            case 18:
                ssy ssyVar2 = ((ssw) this.a).a;
                if (ssyVar2.q) {
                    ((wnt) ((wnt) ssy.a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration$OrationAsrEventProcessor", "handleRecognizerReady", 676, "Oration.java")).w("%s stopped, ignoring handleRecognizerReady [SD]", ssyVar2.r);
                    return;
                } else {
                    ssyVar2.d.t();
                    return;
                }
            case 19:
                ssy ssyVar3 = ((std) this.a).d;
                if (ssyVar3 != null) {
                    ((wnt) ((wnt) std.a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/OrationManager", "pauseSequenced", 284, "OrationManager.java")).w("Pausing %s [SD]", ssyVar3);
                    ssyVar3.b(ssx.o, null);
                    return;
                }
                ((wnt) ((wnt) std.a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/OrationManager", "pauseSequenced", 287, "OrationManager.java")).t("No oration to pause [SD]");
                return;
            default:
                svc svcVar = (svc) this.a;
                final String str = svcVar.e;
                ((wnt) ((wnt) svc.a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrClient", "start", 72, "SbgAsrClient.java")).w("#start with SbgAsr, id = %s [SD]", str);
                svcVar.b.set(false);
                ((wnt) ((wnt) svm.a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner", "startAsrSession", 308, "SbgAsrRunner.java")).w("#startAsrSession(), id = %s  [SD]", str);
                final svm svmVar = svcVar.g;
                svmVar.F.set(0);
                AtomicReference atomicReference = svmVar.y;
                if (!((String) atomicReference.get()).equals(svmVar.z.get())) {
                    svmVar.f((String) atomicReference.get());
                }
                final syn synVar = svcVar.h;
                final eon eonVar = svcVar.f;
                final abke abkeVar = svcVar.j;
                final sve sveVar = svcVar.d;
                swr.k(svmVar.d.b(new xgr() { // from class: svf
                    /* JADX WARN: Type inference failed for: r8v14, types: [wfg, wfm] */
                    @Override // defpackage.xgr
                    public final xin a() {
                        sys sysVar;
                        boolean z;
                        List list;
                        aacp aacpVar;
                        absn absnVar;
                        aacp aacpVar2;
                        aacp aacpVar3;
                        eon eonVar2;
                        aamw aamwVar;
                        aamw aamwVar2;
                        String str2 = str;
                        ((wnt) ((wnt) svm.a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner", "startAsrSession", 319, "SbgAsrRunner.java")).w("Executing #startAsrSession(), id = %s  [SD]", str2);
                        svm svmVar2 = svm.this;
                        svmVar2.y.set(str2);
                        AtomicReference atomicReference2 = svmVar2.E;
                        abke abkeVar2 = abkeVar;
                        atomicReference2.set(abkeVar2);
                        svmVar2.D.set(synVar);
                        if (svmVar2.Q.f()) {
                            sysVar = sys.c;
                        } else {
                            sysVar = sys.a;
                        }
                        sve sveVar2 = sveVar;
                        syn.e = sysVar;
                        Duration duration = svm.c;
                        Objects.requireNonNull(abkeVar2);
                        uuh uuhVar = new uuh(duration, new syj(abkeVar2, 1), svmVar2.n);
                        uuhVar.b();
                        svmVar2.x.set(uuhVar);
                        svmVar2.C.set(sveVar2);
                        svmVar2.r.clear();
                        svmVar2.t.clear();
                        svmVar2.u.set(false);
                        svmVar2.c();
                        try {
                            ParcelFileDescriptor[] createPipe = ParcelFileDescriptor.createPipe();
                            svmVar2.A.set(new vyt(new ParcelFileDescriptor.AutoCloseOutputStream(createPipe[1]).getChannel(), createPipe[0]));
                        } catch (Exception e) {
                            ((wnt) ((wnt) ((wnt) svm.a.c()).i(e)).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner", "startAsrSession", (char) 346, "SbgAsrRunner.java")).t("Failed to create audio pipe [SD]");
                        }
                        vyt vytVar = (vyt) svmVar2.A.get();
                        if (vytVar != null) {
                            svl svlVar = new svl(svmVar2);
                            uwl uwlVar = (uwl) ydj.g(svmVar2.f, uwn.a, (ParcelFileDescriptor) vytVar.b);
                            if (svmVar2.Q.f()) {
                                if (!((Boolean) sag.u.g()).booleanValue()) {
                                    ((wnt) ((wnt) svm.a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner", "maybeWithNamCacheConfigs", 385, "SbgAsrRunner.java")).t("NAM cache file manager is disabled [SD]");
                                } else {
                                    try {
                                        ycs ycsVar = uwn.b;
                                        Context context = svmVar2.e;
                                        sau.a(context);
                                        File file = new File(context.getCacheDir(), (true != sau.a(context) ? "sd_ag_nam_cache_nonwork" : "sd_ag_nam_cache_work").concat(".dat"));
                                        file.getAbsolutePath();
                                        if (!file.exists() && !file.createNewFile()) {
                                            throw new IOException("Failed to create NAM cache file: ".concat(String.valueOf(file.getAbsolutePath())));
                                        }
                                        uwlVar = (uwl) ydj.g(uwlVar, ycsVar, ParcelFileDescriptor.open(file, 805306368));
                                    } catch (IOException e2) {
                                        ((wnt) ((wnt) ((wnt) svm.a.c()).i(e2)).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner", "maybeWithNamCacheConfigs", (char) 394, "SbgAsrRunner.java")).t("Failed to create NAM cache file. NAM may still work but the performance may be degraded. [SD]");
                                    }
                                }
                            }
                            absn b = uwlVar.b(svlVar);
                            svmVar2.B.set(b);
                            aacp l2 = uxg.a.l();
                            aacp l3 = uxd.a.l();
                            l3.s();
                            uxd uxdVar = (uxd) l3.b;
                            uxdVar.d = 2;
                            uxdVar.b |= 2;
                            l3.s();
                            uxd uxdVar2 = (uxd) l3.b;
                            uxdVar2.g = 1;
                            uxdVar2.b |= 8;
                            Locale locale = sveVar2.a;
                            String languageTag = locale.toLanguageTag();
                            l3.s();
                            uxd uxdVar3 = (uxd) l3.b;
                            Objects.requireNonNull(languageTag);
                            uxdVar3.b |= 4;
                            uxdVar3.e = languageTag;
                            List list2 = sveVar2.b;
                            Stream map = Collection.EL.stream(list2).filter(new svi(sveVar2, 1)).map(new spi(10));
                            Collector collector = wdj.a;
                            l3.aJ((Iterable) map.collect(collector));
                            aacr aacrVar = (aacr) uwi.a.l();
                            aacp l4 = uxp.a.l();
                            uwa uwaVar = svmVar2.Q.e().b;
                            ((wnt) ((wnt) svm.a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner", "getStartActionRequest", 512, "SbgAsrRunner.java")).w("Setting asr enhancement policy: %s [SD]", uwaVar.name());
                            aacp l5 = uwb.a.l();
                            l5.s();
                            uwb uwbVar = (uwb) l5.b;
                            uwbVar.c = uwaVar.e;
                            uwbVar.b |= 1;
                            boolean g = vai.g();
                            l5.s();
                            uwb uwbVar2 = (uwb) l5.b;
                            uwbVar2.b |= 4;
                            uwbVar2.d = g;
                            if (((Boolean) sag.M.g()).booleanValue()) {
                                float floatValue = ((Double) sag.N.g()).floatValue();
                                l5.s();
                                uwb uwbVar3 = (uwb) l5.b;
                                uwbVar3.b |= 8;
                                uwbVar3.e = floatValue;
                            }
                            aacrVar.s();
                            uwi uwiVar = (uwi) aacrVar.b;
                            uwb uwbVar4 = (uwb) l5.p();
                            Objects.requireNonNull(uwbVar4);
                            uwiVar.j = uwbVar4;
                            uwiVar.b |= 65536;
                            if (uwaVar != uwa.DEFAULT) {
                                l4.s();
                                uxp uxpVar = (uxp) l4.b;
                                uxpVar.b |= 1;
                                z = true;
                                uxpVar.c = true;
                            } else {
                                z = true;
                            }
                            l4.s();
                            uxp uxpVar2 = (uxp) l4.b;
                            uxpVar2.b |= 2;
                            uxpVar2.d = z;
                            if (((Boolean) sag.af.g()).booleanValue()) {
                                wfr wfrVar = svp.a;
                                l4.s();
                                uxp uxpVar3 = (uxp) l4.b;
                                aadb aadbVar = uxpVar3.e;
                                if (!aadbVar.c()) {
                                    uxpVar3.e = aacu.C(aadbVar);
                                }
                                wmi listIterator = wfrVar.listIterator(0);
                                while (listIterator.hasNext()) {
                                    uxpVar3.e.g(((aahe) listIterator.next()).r);
                                }
                            }
                            aacrVar.s();
                            uwi uwiVar2 = (uwi) aacrVar.b;
                            uwiVar2.b |= 2;
                            uwiVar2.c = true;
                            boolean z2 = sveVar2.d;
                            aacrVar.s();
                            uwi uwiVar3 = (uwi) aacrVar.b;
                            uwiVar3.b |= 8;
                            uwiVar3.d = z2;
                            aacp l6 = uxa.a.l();
                            l6.s();
                            uxa uxaVar = (uxa) l6.b;
                            uxaVar.b = 1;
                            uxaVar.c = Boolean.TRUE;
                            aacrVar.s();
                            uwi uwiVar4 = (uwi) aacrVar.b;
                            uxa uxaVar2 = (uxa) l6.p();
                            Objects.requireNonNull(uxaVar2);
                            uwiVar4.e = uxaVar2;
                            uwiVar4.b |= 16;
                            aacp l7 = uwe.a.l();
                            String languageTag2 = locale.toLanguageTag();
                            wfr wfrVar2 = (wfr) Collection.EL.stream(list2).map(new spi(10)).filter(new svi(sveVar2, 0)).collect(collector);
                            aacr aacrVar2 = (aacr) aane.a.l();
                            aacp l8 = aanb.a.l();
                            Optional optional = svmVar2.i;
                            if (optional.isPresent()) {
                                njw njwVar = (njw) optional.get();
                                aacp l9 = aana.a.l();
                                list = list2;
                                aacp l10 = aamv.a.l();
                                aacpVar = l4;
                                l10.ck(aabw.v("ENHANCED_VOICE_DICTATION"));
                                l9.s();
                                aana aanaVar = (aana) l9.b;
                                aamv aamvVar = (aamv) l10.p();
                                Objects.requireNonNull(aamvVar);
                                aanaVar.c = aamvVar;
                                aanaVar.b = 1;
                                l8.cm("client-id", (aana) l9.p());
                                ?? wfgVar = new wfg(4);
                                if (!((Boolean) sbz.f.g()).booleanValue()) {
                                    wfgVar.h("enhanced-voice-dictation-commands");
                                }
                                aacrVar2.cZ(wfgVar.g());
                            } else {
                                list = list2;
                                aacpVar = l4;
                            }
                            aaji aajiVar = svmVar2.m;
                            aajh aajhVar = aajiVar.c;
                            if (aajhVar == null) {
                                aajhVar = aajh.a;
                            }
                            if (aajhVar.b.isEmpty()) {
                                absnVar = b;
                                aacpVar2 = l2;
                                aacpVar3 = l3;
                            } else {
                                aacp l11 = aana.a.l();
                                aacp l12 = aamv.a.l();
                                absnVar = b;
                                aajh aajhVar2 = aajiVar.c;
                                if (aajhVar2 == null) {
                                    aajhVar2 = aajh.a;
                                }
                                aacpVar2 = l2;
                                aacpVar3 = l3;
                                l12.s();
                                aamv aamvVar2 = (aamv) l12.b;
                                aamvVar2.b();
                                aabe.g((Iterable) Collection.EL.stream(aajhVar2.b).map(new spi(8)).collect(collector), aamvVar2.b);
                                l11.s();
                                aana aanaVar2 = (aana) l11.b;
                                aamv aamvVar3 = (aamv) l12.p();
                                Objects.requireNonNull(aamvVar3);
                                aanaVar2.c = aamvVar3;
                                aanaVar2.b = 1;
                                l8.cm("experiment-labels", (aana) l11.p());
                            }
                            abke abkeVar3 = (abke) svmVar2.E.get();
                            if (abkeVar3 != null) {
                                svmVar2.R.p((String) svmVar2.y.get(), abkeVar3);
                            }
                            wmh it = svmVar2.h.iterator();
                            while (true) {
                                eonVar2 = eonVar;
                                if (!it.hasNext()) {
                                    break;
                                }
                                sar sarVar = (sar) it.next();
                                aamz b2 = sarVar.b(eonVar2, svmVar2.g.a(languageTag2), languageTag2, wfrVar2);
                                String str3 = b2.e;
                                wmh wmhVar = it;
                                if (b2.c == 3) {
                                    aamwVar = (aamw) b2.d;
                                } else {
                                    aamwVar = aamw.a;
                                }
                                aamwVar.d.size();
                                aacrVar2.da(b2);
                                wfy a = sarVar.a(eonVar2);
                                l8.s();
                                ((aanb) l8.b).b().putAll(a);
                                if (((Boolean) sag.L.g()).booleanValue()) {
                                    if (b2.c == 3) {
                                        aamwVar2 = (aamw) b2.d;
                                    } else {
                                        aamwVar2 = aamw.a;
                                    }
                                    wgz wgzVar = (wgz) Collection.EL.stream(aamwVar2.d).map(new spi(9)).filter(new spj(8)).collect(wdj.b);
                                    if (!wgzVar.isEmpty()) {
                                        svmVar2.r.put(b2.e, wgzVar);
                                    }
                                }
                                it = wmhVar;
                            }
                            aacrVar2.s();
                            aane aaneVar = (aane) aacrVar2.b;
                            aanb aanbVar = (aanb) l8.p();
                            Objects.requireNonNull(aanbVar);
                            aaneVar.d = aanbVar;
                            aaneVar.b |= 1;
                            aajh aajhVar3 = aajiVar.c;
                            if (aajhVar3 == null) {
                                aajhVar3 = aajh.a;
                            }
                            aajj aajjVar = aajhVar3.d;
                            if (aajjVar == null) {
                                aajjVar = aajj.a;
                            }
                            aacrVar2.s();
                            aane aaneVar2 = (aane) aacrVar2.b;
                            Objects.requireNonNull(aajjVar);
                            aaneVar2.f = aajjVar;
                            aaneVar2.b |= 4;
                            aajh aajhVar4 = aajiVar.c;
                            if (aajhVar4 == null) {
                                aajhVar4 = aajh.a;
                            }
                            if (!aajhVar4.c.isEmpty()) {
                                aajh aajhVar5 = aajiVar.c;
                                if (aajhVar5 == null) {
                                    aajhVar5 = aajh.a;
                                }
                                aacrVar2.cZ(aajhVar5.c);
                            }
                            if ((aajiVar.b & 4) != 0) {
                                boolean z3 = aajiVar.d;
                                aacrVar2.s();
                                aane aaneVar3 = (aane) aacrVar2.b;
                                aaneVar3.b |= 16;
                                aaneVar3.g = z3;
                            }
                            aacrVar2.s();
                            aane aaneVar4 = (aane) aacrVar2.b;
                            aanb aanbVar2 = (aanb) l8.p();
                            Objects.requireNonNull(aanbVar2);
                            aaneVar4.d = aanbVar2;
                            aaneVar4.b |= 1;
                            aane aaneVar5 = (aane) aacrVar2.p();
                            l7.s();
                            uwe uweVar = (uwe) l7.b;
                            Objects.requireNonNull(aaneVar5);
                            uweVar.c = aaneVar5;
                            uweVar.b |= 1;
                            aacrVar.s();
                            uwi uwiVar5 = (uwi) aacrVar.b;
                            uwe uweVar2 = (uwe) l7.p();
                            Objects.requireNonNull(uweVar2);
                            uwiVar5.k = uweVar2;
                            uwiVar5.b |= 131072;
                            aacrVar.s();
                            uwi uwiVar6 = (uwi) aacrVar.b;
                            uxp uxpVar4 = (uxp) aacpVar.p();
                            Objects.requireNonNull(uxpVar4);
                            uwiVar6.l = uxpVar4;
                            uwiVar6.b |= 262144;
                            if (sveVar2.e) {
                                aacp l13 = uwh.a.l();
                                uwg uwgVar = uwg.ENABLE_SMART_DICTATION_LONGFORM_EXPERIMENT;
                                l13.s();
                                uwh uwhVar = (uwh) l13.b;
                                Objects.requireNonNull(uwgVar);
                                aadb aadbVar2 = uwhVar.b;
                                if (!aadbVar2.c()) {
                                    uwhVar.b = aacu.C(aadbVar2);
                                }
                                uwhVar.b.g(uwgVar.c);
                                uwh uwhVar2 = (uwh) l13.p();
                                aacrVar.s();
                                uwi uwiVar7 = (uwi) aacrVar.b;
                                Objects.requireNonNull(uwhVar2);
                                uwiVar7.m = uwhVar2;
                                uwiVar7.b |= 1048576;
                            }
                            if (eonVar2.J) {
                                aacp l14 = uwj.a.l();
                                l14.s();
                                uwj uwjVar = (uwj) l14.b;
                                uwjVar.b |= 1;
                                uwjVar.c = true;
                                l14.s();
                                uwj uwjVar2 = (uwj) l14.b;
                                uwjVar2.b |= 4;
                                uwjVar2.d = true;
                                aacrVar.s();
                                uwi uwiVar8 = (uwi) aacrVar.b;
                                uwj uwjVar3 = (uwj) l14.p();
                                Objects.requireNonNull(uwjVar3);
                                uwiVar8.f = uwjVar3;
                                uwiVar8.b |= 32;
                            }
                            if (sveVar2.c && !list.isEmpty()) {
                                aacp l15 = uwd.a.l();
                                l15.s();
                                uwd uwdVar = (uwd) l15.b;
                                uwdVar.b |= 1;
                                uwdVar.c = true;
                                l15.s();
                                uwd uwdVar2 = (uwd) l15.b;
                                uwdVar2.b |= 8;
                                uwdVar2.g = true;
                                l15.s();
                                uwd uwdVar3 = (uwd) l15.b;
                                uwdVar3.d = 1;
                                uwdVar3.b |= 2;
                                aacp l16 = uxq.a.l();
                                l16.s();
                                uxq uxqVar = (uxq) l16.b;
                                uxqVar.b |= 1;
                                uxqVar.c = 1;
                                l16.s();
                                uxq uxqVar2 = (uxq) l16.b;
                                uxqVar2.b |= 2;
                                uxqVar2.d = (int) svm.b.toMillis();
                                l16.s();
                                uxq uxqVar3 = (uxq) l16.b;
                                uxqVar3.e = 1;
                                uxqVar3.b |= 4;
                                l15.s();
                                uwd uwdVar4 = (uwd) l15.b;
                                uxq uxqVar4 = (uxq) l16.p();
                                Objects.requireNonNull(uxqVar4);
                                uwdVar4.f = uxqVar4;
                                uwdVar4.b |= 4;
                                Stream map2 = Collection.EL.stream(list).map(new spi(10));
                                svo svoVar = svmVar2.g;
                                Objects.requireNonNull(svoVar);
                                Iterable iterable = (Iterable) map2.filter(new qti(svoVar, 20)).collect(collector);
                                l15.s();
                                uwd uwdVar5 = (uwd) l15.b;
                                aadk aadkVar = uwdVar5.e;
                                if (!aadkVar.c()) {
                                    uwdVar5.e = aacu.E(aadkVar);
                                }
                                aabe.g(iterable, uwdVar5.e);
                                aacrVar.s();
                                uwi uwiVar9 = (uwi) aacrVar.b;
                                uwd uwdVar6 = (uwd) l15.p();
                                Objects.requireNonNull(uwdVar6);
                                uwiVar9.h = uwdVar6;
                                uwiVar9.b |= 128;
                                aacp l17 = uwo.a.l();
                                l17.s();
                                uwo uwoVar = (uwo) l17.b;
                                uwoVar.b |= 1;
                                uwoVar.c = true;
                                Stream map3 = Collection.EL.stream(list).map(new spi(10));
                                Objects.requireNonNull(svoVar);
                                Iterable iterable2 = (Iterable) map3.filter(new qti(svoVar, 20)).collect(collector);
                                l17.s();
                                uwo uwoVar2 = (uwo) l17.b;
                                aadk aadkVar2 = uwoVar2.d;
                                if (!aadkVar2.c()) {
                                    uwoVar2.d = aacu.E(aadkVar2);
                                }
                                aabe.g(iterable2, uwoVar2.d);
                                aacrVar.s();
                                uwi uwiVar10 = (uwi) aacrVar.b;
                                uwo uwoVar3 = (uwo) l17.p();
                                Objects.requireNonNull(uwoVar3);
                                uwiVar10.g = uwoVar3;
                                uwiVar10.b |= 64;
                            }
                            aacp l18 = uwf.a.l();
                            l18.s();
                            uwf uwfVar = (uwf) l18.b;
                            Objects.requireNonNull("com.google.android.googlequicksearchbox/smartdictation");
                            uwfVar.b |= 1;
                            uwfVar.c = "com.google.android.googlequicksearchbox/smartdictation";
                            uwf uwfVar2 = (uwf) l18.p();
                            aacpVar3.s();
                            aacp aacpVar4 = aacpVar3;
                            uxd uxdVar4 = (uxd) aacpVar4.b;
                            Objects.requireNonNull(uwfVar2);
                            uxdVar4.c = uwfVar2;
                            uxdVar4.b |= 1;
                            uwi uwiVar11 = (uwi) aacrVar.p();
                            aacpVar4.s();
                            uxd uxdVar5 = (uxd) aacpVar4.b;
                            Objects.requireNonNull(uwiVar11);
                            uxdVar5.h = uwiVar11;
                            uxdVar5.b |= 16;
                            uxd uxdVar6 = (uxd) aacpVar4.p();
                            aacpVar2.s();
                            aacp aacpVar5 = aacpVar2;
                            uxg uxgVar = (uxg) aacpVar5.b;
                            Objects.requireNonNull(uxdVar6);
                            uxgVar.c = uxdVar6;
                            uxgVar.b = 1;
                            absnVar.c((uxg) aacpVar5.p());
                            svmVar2.w.set(svk.b);
                        } else {
                            ((wnt) ((wnt) svm.a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner", "startAsrSession", 368, "SbgAsrRunner.java")).t("Audio pipe not created, skipping [SD]");
                        }
                        return xij.a;
                    }
                }, svmVar.p), "#startAsrSession failed [SD]", new Object[0]);
                svcVar.c.H(svcVar.i);
                return;
        }
    }
}
