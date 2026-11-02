package defpackage;

import android.os.Bundle;
import android.os.SystemClock;
import com.google.android.apps.inputmethod.libs.dataservice.superpacks.SuperpacksGcWorker;
import j$.time.Duration;
import j$.time.Instant;
import j$.util.Objects;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.util.Queue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: gjs  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class gjs implements xgr {
    public final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public /* synthetic */ gjs(Object obj, int i) {
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r11v19, types: [java.lang.Object, java.util.concurrent.Callable] */
    /* JADX WARN: Type inference failed for: r11v21, types: [java.lang.Object, sbm] */
    /* JADX WARN: Type inference failed for: r11v29, types: [java.lang.Object, xin] */
    /* JADX WARN: Type inference failed for: r11v30, types: [java.lang.Object, xin] */
    /* JADX WARN: Type inference failed for: r11v62, types: [java.lang.Object, java.util.concurrent.Callable] */
    @Override // defpackage.xgr
    public final xin a() {
        switch (this.b) {
            case 0:
                gjt gjtVar = (gjt) this.a;
                if (gjtVar.b == null) {
                    gjtVar.b = kpn.H(gjtVar.c, gjtVar.e);
                }
                kqd kqdVar = (kqd) kqe.a(gjtVar.b).e(Duration.ofMillis(((Long) gjt.a.g()).longValue()));
                kqf kqfVar = kqf.a;
                aacp l = kqfVar.l();
                String languageTag = gjtVar.d.toLanguageTag();
                l.s();
                kqf kqfVar2 = (kqf) l.b;
                Objects.requireNonNull(languageTag);
                kqfVar2.b |= 1;
                kqfVar2.c = languageTag;
                kqf kqfVar3 = (kqf) l.p();
                aazq aazqVar = kqdVar.a;
                abct abctVar = kqe.a;
                if (abctVar == null) {
                    synchronized (kqe.class) {
                        abctVar = kqe.a;
                        if (abctVar == null) {
                            abcq c = abct.c();
                            c.c = abcs.a;
                            c.d = abct.b("com.google.android.apps.pixel.customizationbundle.tiktok.dataseed.proto.DataSeedService", "FetchGifCategories");
                            c.b();
                            aacj aacjVar = abry.a;
                            c.a = new abrw(kqfVar);
                            c.b = new abrw(kqg.a);
                            abct a = c.a();
                            kqe.a = a;
                            abctVar = a;
                        }
                    }
                }
                return absj.a(aazqVar.b(abctVar, kqdVar.b), kqfVar3);
            case 1:
                Object obj = this.a;
                if (Instant.now().toEpochMilli() - ((ctb) obj).a.getSharedPreferences("superpacks_gc_prefs", 0).getLong("last_gc_timestamp", 0L) < ((Long) SuperpacksGcWorker.e.g()).longValue()) {
                    return xij.a;
                }
                SuperpacksGcWorker superpacksGcWorker = (SuperpacksGcWorker) obj;
                xin m = superpacksGcWorker.g.m();
                wrk.ba(m, new eza(superpacksGcWorker, 16), superpacksGcWorker.f);
                return m;
            case 2:
                ((ile) this.a).a();
                return xij.a;
            case 3:
                return ((kbi) this.a).e();
            case 4:
                ?? r11 = this.a;
                int i = mia.a;
                return wrk.aS(r11, xhg.a);
            case 5:
                return this.a.d();
            case 6:
                return ((skx) this.a).c();
            case 7:
                Object obj2 = this.a;
                skx skxVar = (skx) obj2;
                skxVar.n = ksm.CLIENT_TYPE_UNKNOWN;
                skxVar.u.T();
                skxVar.t.q();
                return xgm.h(skxVar.a(aagl.FAILURE_KEYBOARD_DISCONNECTED), new qgx(obj2, 9), skxVar.j);
            case 8:
                wnw wnwVar = smw.a;
                return this.a;
            case 9:
                wnw wnwVar2 = smw.a;
                return this.a;
            case 10:
                Object obj3 = this.a;
                int i2 = sol.h;
                return wrk.aO(obj3);
            case 11:
                Object obj4 = this.a;
                ssi ssiVar = (ssi) obj4;
                AtomicBoolean atomicBoolean = ssiVar.m;
                if (atomicBoolean.get()) {
                    return wrk.aN(new IllegalStateException(String.format("Cannot start %s, because it's already stopped", obj4)));
                }
                xin h = xft.h(azm.i(new ajt(obj4, 17)), Throwable.class, new izy(14), ssiVar.o);
                if (atomicBoolean.get()) {
                    ((wnt) ((wnt) ssi.a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession", "start", 212, "AsrSession.java")).w("%s stopped before ASR client start [SD]", ssiVar.p);
                    return h;
                }
                String str = ssiVar.p;
                sse sseVar = ssiVar.f;
                ((wnt) ((wnt) ssi.a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession", "start", 215, "AsrSession.java")).J("%s starting %s [SD]", str, sseVar.a());
                ssiVar.A = SystemClock.elapsedRealtime();
                long longValue = ((Long) sag.V.g()).longValue();
                if (longValue > 0) {
                    ssiVar.a();
                    ScheduledExecutorService scheduledExecutorService = ssiVar.l;
                    abke abkeVar = ssiVar.D;
                    Objects.requireNonNull(abkeVar);
                    ssiVar.v = scheduledExecutorService.schedule(new rwa(abkeVar, 11), longValue, TimeUnit.MILLISECONDS);
                }
                sseVar.c();
                ssiVar.c.e(ssiVar);
                return h;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                stl stlVar = (stl) this.a;
                if (stlVar.k == null) {
                    return xij.a;
                }
                xe f = stlVar.f();
                if (f == null) {
                    return xij.a;
                }
                return stlVar.g(f, !stlVar.f.isEmpty());
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                Object obj5 = this.a;
                synchronized (((stl) obj5).g) {
                    if (((stl) obj5).i.equals(stg.b)) {
                        throw new TimeoutException("ProcessingQueue initialization timed out; " + ((stl) obj5).b());
                    }
                }
                return xij.a;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return ((stl) this.a).a(xij.a);
            case 15:
                stl stlVar2 = (stl) this.a;
                sta staVar = stlVar2.k;
                if (!staVar.r) {
                    staVar.m.set(ssz.f);
                    staVar.r = true;
                    staVar.e.i(wrk.aO(wkw.a));
                }
                return stlVar2.a(xij.a);
            case 16:
                svm svmVar = (svm) this.a;
                svmVar.s.n(sae.SMART_DICTATION_SBG_AUDIO_BUFFER_EVICTED, Boolean.valueOf(svmVar.u.get()));
                vyt vytVar = (vyt) svmVar.A.get();
                if (vytVar == null) {
                    ((wnt) ((wnt) svm.a.d()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner", "handleStatusUpdate", 868, "SbgAsrRunner.java")).t("Audio pipe not available, dropping buffered audio. [SD]");
                    svmVar.t.clear();
                    return xij.a;
                }
                Queue<usl> queue = svmVar.t;
                if (!queue.isEmpty()) {
                    ((wnt) ((wnt) svm.a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner", "handleStatusUpdate", 874, "SbgAsrRunner.java")).u("Flushing %d audio buffers. [SD]", queue.size());
                    for (usl uslVar : queue) {
                        try {
                            ((FileChannel) vytVar.a).write(uslVar.c.j());
                        } catch (IOException e) {
                            ((wnt) ((wnt) ((wnt) svm.a.c()).i(e)).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner", "handleStatusUpdate", (char) 880, "SbgAsrRunner.java")).t("Failed to write buffered audio to audio pipe [SD]");
                        }
                    }
                    svmVar.t.clear();
                }
                return xij.a;
            case 17:
                return wrk.aO(this.a.call());
            case 18:
                Object obj6 = this.a;
                tfx tfxVar = (tfx) obj6;
                tfxVar.f = tfxVar.k.f();
                if (!tfxVar.f()) {
                    ((wnt) ((wnt) tfx.a.b()).j("com/google/android/libraries/inputmethod/workprofile/CrossProfileSharedPreferences", "syncAllAllowedPreferencesInternal", 276, "CrossProfileSharedPreferences.java")).t("Cannot make cross profile calls to full sync preferences");
                    return oii.j(new tfw());
                }
                synchronized (obj6) {
                    xin xinVar = ((tfx) obj6).j;
                    if (xinVar != null && !xinVar.isDone()) {
                        ((wnt) ((wnt) tfx.a.b()).j("com/google/android/libraries/inputmethod/workprofile/CrossProfileSharedPreferences", "syncAllAllowedPreferencesInternal", 283, "CrossProfileSharedPreferences.java")).t("Skip full sync because there is already a full sync in progress");
                        return xinVar;
                    }
                    ((tfx) obj6).h = false;
                    xe D = ((tfx) obj6).l.D();
                    tfs tfsVar = new tfs(((tfx) obj6).c, ((tfx) obj6).b);
                    tgp tgpVar = tgp.a;
                    Bundle bundle = new Bundle(kvp.class.getClassLoader());
                    kvp kvpVar = tgp.b;
                    kvpVar.c(bundle, "allowedSharedPreferences", tfsVar, kvq.a("com.google.android.libraries.inputmethod.workprofile.AllowedSharedPreferences"));
                    kvb kvbVar = new kvb(kvpVar, kvq.a("java.lang.Void"));
                    kva a2 = ((kur) D.a).a();
                    xja xjaVar = kvbVar.c;
                    a2.p(-3501682228218438129L, 8, bundle, kvbVar, xjaVar);
                    sgm sgmVar = new sgm(obj6, 17);
                    xhg xhgVar = xhg.a;
                    xin g = xft.g(xgm.g(xjaVar, sgmVar, xhgVar), Throwable.class, new sgm(obj6, 18), xhgVar);
                    tgs.e(xjaVar, tgt.SYNC_PREFERENCE_ALL, "");
                    ((tfx) obj6).j = g;
                    return g;
                }
            case 19:
                Object obj7 = this.a;
                toe toeVar = (toe) obj7;
                return tqp.d(toeVar.e()).g(new tnd(obj7, 11), toeVar.g);
            default:
                toe toeVar2 = (toe) ((toq) this.a).g;
                return tqp.d(toeVar2.j.c()).e(new tns(4), toeVar2.g);
        }
    }
}
