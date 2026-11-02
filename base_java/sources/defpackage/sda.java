package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.Uri;
import j$.time.Duration;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Queue;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: sda  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class sda implements xgr {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public /* synthetic */ sda(Object obj, Object obj2, Object obj3, int i) {
        this.d = i;
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
    }

    /* JADX WARN: Type inference failed for: r0v25, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v30, types: [java.lang.Object, xin] */
    /* JADX WARN: Type inference failed for: r2v31, types: [java.util.concurrent.Future, java.lang.Object, xin] */
    @Override // defpackage.xgr
    public final xin a() {
        String str;
        long currentTimeMillis;
        long currentTimeMillis2;
        long currentTimeMillis3;
        xin b;
        NetworkInfo activeNetworkInfo;
        ArrayList arrayList = null;
        int i = 1;
        switch (this.d) {
            case 0:
                Object obj = this.a;
                sdb sdbVar = (sdb) obj;
                scz sczVar = sdbVar.c;
                Object obj2 = this.b;
                if (sczVar != null && sczVar.r.x()) {
                    ((wnt) ((wnt) scz.a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/Dictation", "adoptStartDictationRequestSpan", 277, "Dictation.java")).w("Updating %s with possibly changed params [SD]", sczVar.n);
                    swn swnVar = (swn) obj2;
                    swm swmVar = new swm(swnVar);
                    swmVar.b(sczVar.l.g);
                    sczVar.l = swmVar.a();
                    ((AtomicReference) sczVar.p.c).set(sczVar.l.e);
                    sczVar.c();
                    std stdVar = sczVar.c;
                    return xgm.h(wrk.aS(new kdf(stdVar, 20), stdVar.b), new scx(sczVar, swnVar, !sczVar.l.a.equals(swnVar.a), 0), sczVar.g);
                }
                Object obj3 = this.c;
                lmr lmrVar = sdbVar.d;
                abke abkeVar = new abke(obj);
                sdk sdkVar = (sdk) lmrVar.a;
                snc sncVar = (snc) sdkVar.a.get();
                tpc tpcVar = (tpc) sdkVar.b.get();
                kzk kzkVar = (kzk) sdkVar.c.get();
                aavm aavmVar = sdkVar.d;
                aavm aavmVar2 = sdkVar.e;
                scr scrVar = ((sct) aavmVar).get();
                sqz sqzVar = (sqz) aavmVar2.get();
                ssb ssbVar = (ssb) sdkVar.f.get();
                aavm aavmVar3 = sdkVar.g;
                aavm aavmVar4 = sdkVar.h;
                tpa tpaVar = (tpa) ((aavi) aavmVar3).a;
                sxn sxnVar = (sxn) aavmVar4.get();
                sfg sfgVar = (sfg) sdkVar.i.get();
                aavm aavmVar5 = sdkVar.j;
                aavm aavmVar6 = sdkVar.k;
                tpa tpaVar2 = (tpa) ((aavi) aavmVar5).a;
                xir xirVar = (xir) aavmVar6.get();
                lie lieVar = (lie) sdkVar.l.get();
                scz sczVar2 = new scz((swn) obj2, abkeVar, (sjk) obj3, sncVar, tpcVar, kzkVar, scrVar, sqzVar, ssbVar, tpaVar, sxnVar, sfgVar, tpaVar2, xirVar, (sxw) sdkVar.m.get());
                sdbVar.c = sczVar2;
                return sczVar2.a();
            case 1:
                keq keqVar = (keq) this.a;
                qcy qcyVar = (qcy) keqVar.c.x();
                wfy wfyVar = (wfy) ((oii) this.c).x();
                Uri.Builder path = new Uri.Builder().scheme("https").authority("translation.googleapis.com").path("language/translate/v2");
                if (wfyVar.isEmpty()) {
                    path.appendQueryParameter("key", "AIzaSyAYSi-Rp4qDuz4VYNXk1DDMnLxQUCoMhPU");
                }
                kfy kfyVar = (kfy) this.b;
                path.appendQueryParameter("target", kfyVar.c).appendQueryParameter("format", "text").appendQueryParameter("q", kfyVar.a);
                String str2 = kfyVar.b;
                if (!"auto".equals(str2)) {
                    path.appendQueryParameter("source", str2);
                }
                HashMap hashMap = new HashMap();
                if (!wfyVar.isEmpty()) {
                    hashMap.putAll(wfyVar);
                    hashMap.put("X-Goog-Api-Key", (String) kfp.e.g());
                }
                if (kfyVar.d) {
                    str = keq.b;
                } else {
                    str = "no-cache, no-store";
                }
                String str3 = keqVar.e;
                hashMap.put("CacheControl", str);
                hashMap.put("Accept-Charset", "Utf-8");
                hashMap.put("User-Agent", str3);
                qda a = qdd.a(keqVar.d);
                a.a = qdb.a;
                a.g(path.build());
                a.h(hashMap);
                return oii.i(qcyVar.c(a.a()));
            case 2:
                ?? r0 = this.c;
                abyy.h(r0, "text");
                if (abyy.X(r0)) {
                    return wrk.aO(new sfw(null));
                }
                Object obj4 = this.b;
                Object obj5 = this.a;
                sgd sgdVar = ((sfu) obj4).f;
                return abyy.be(sgdVar.b, 0, new uf(sgdVar, (String) r0, (sfq) obj5, (abwh) null, 11), 3);
            case 3:
                wnw wnwVar = sgn.a;
                eot eotVar = (eot) this.a;
                sgq sgqVar = new sgq((Locale) this.c, wfr.o(eotVar.l), wfr.o(eotVar.k));
                Object obj6 = this.b;
                sgp sgpVar = (sgp) obj6;
                xin a2 = sgpVar.c.a(sgqVar);
                if (swr.l(a2)) {
                    return a2;
                }
                xin aP = wrk.aP(a2);
                Duration duration = sgp.b;
                xir xirVar2 = sgpVar.e;
                return vvz.c(swr.h(aP, duration, xirVar2)).a(TimeoutException.class, new njf(obj6, sgqVar, 16, null), xirVar2).a(Exception.class, new njf(obj6, sgqVar, 17, null), xirVar2);
            case 4:
                svm svmVar = (svm) this.a;
                AtomicReference atomicReference = svmVar.y;
                Object obj7 = this.c;
                if (!((String) obj7).equals(atomicReference.get())) {
                    ((wnt) ((wnt) ((wnt) svm.a.b()).g(300, TimeUnit.MILLISECONDS)).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner", "processAudio", 406, "SbgAsrRunner.java")).w("Ignoring audio from different session, id = %s  [SD]", obj7);
                    return xij.a;
                }
                Object obj8 = this.b;
                byte[] A = ((usl) obj8).c.A();
                svmVar.v.a(A, A.length);
                svmVar.a();
                AtomicReference atomicReference2 = svmVar.w;
                if (atomicReference2.get() == svk.b) {
                    wnw wnwVar2 = svm.a;
                    ((wnt) ((wnt) ((wnt) wnwVar2.b()).g(300, TimeUnit.MILLISECONDS)).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner", "processAudio", 415, "SbgAsrRunner.java")).w("ASR not ready, buffering audio, id = %s [SD]", obj7);
                    Queue queue = svmVar.t;
                    if (queue.size() + 1 > 200 && svmVar.u.compareAndSet(false, true)) {
                        ((wnt) ((wnt) wnwVar2.d()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner", "processAudio", 419, "SbgAsrRunner.java")).t("Audio buffer overflowed before SBG was ready; evicting oldest audio. [SD]");
                    }
                    queue.add(obj8);
                }
                vyt vytVar = (vyt) svmVar.A.get();
                if (vytVar == null) {
                    ((wnt) ((wnt) ((wnt) svm.a.b()).g(300, TimeUnit.MILLISECONDS)).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner", "processAudio", 428, "SbgAsrRunner.java")).t("Audio pipe not created, skipping [SD]");
                    return xij.a;
                }
                if (atomicReference2.get() == svk.c || atomicReference2.get() == svk.d) {
                    try {
                        ((FileChannel) vytVar.a).write(((usl) obj8).c.j());
                        ((wnt) ((wnt) ((wnt) svm.a.b()).g(300, TimeUnit.MILLISECONDS)).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner", "processAudio", 437, "SbgAsrRunner.java")).w("Processing audio, id = %s [SD]", obj7);
                    } catch (Exception e) {
                        ((wnt) ((wnt) ((wnt) ((wnt) svm.a.c()).g(300, TimeUnit.MILLISECONDS)).i(e)).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner", "processAudio", 440, "SbgAsrRunner.java")).t("Failed to write audio to audio pipe [SD]");
                    }
                }
                return xij.a;
            case 5:
                ?? r2 = this.b;
                Object obj9 = this.c;
                try {
                    tzr tzrVar = ((tvd) this.a).f;
                    ucd ucdVar = ucd.POST_SYNC_GC;
                    txg txgVar = tzrVar.f;
                    long currentTimeMillis4 = System.currentTimeMillis();
                    synchronized (tzrVar.b) {
                        currentTimeMillis = System.currentTimeMillis();
                        List k = tzrVar.k((String) obj9, 0L, true);
                        currentTimeMillis2 = System.currentTimeMillis();
                        tzrVar.s(k, ucdVar);
                        currentTimeMillis3 = System.currentTimeMillis();
                    }
                    uwm.bm((String) obj9, 0L, ucdVar, currentTimeMillis3 - currentTimeMillis4, currentTimeMillis - currentTimeMillis4, currentTimeMillis2 - currentTimeMillis, currentTimeMillis3 - currentTimeMillis2);
                    return r2;
                } catch (IOException e2) {
                    ((woz) ((woz) ((woz) twj.a.d()).i(e2)).j("com/google/android/libraries/micore/superpacks/Superpacks", "applyPostSyncGcBehavior", 1615, "Superpacks.java")).w("Error occurred during post-sync garbage collection on superpack: %s", obj9);
                    return r2;
                }
            case 6:
                ?? r22 = this.b;
                Object obj10 = this.a;
                try {
                    if (((tvk) wrk.aY(r22)).e()) {
                        ((tvd) obj10).n.r(new tuz(0));
                        return r22;
                    }
                } catch (Throwable th) {
                    Throwable e3 = sjd.e(th);
                    if (!(e3 instanceof CancellationException)) {
                        Object obj11 = this.c;
                        ((tvd) obj10).n.r(new tuz(2));
                        String message = e3.getMessage();
                        twc a3 = twh.a((String) obj11);
                        a3.f(2);
                        if (message == null) {
                            message = "";
                        }
                        a3.c("api", "sync_failed", message);
                    }
                }
                return r22;
            default:
                Object obj12 = this.b;
                Object obj13 = this.c;
                try {
                    int ax = a.ax(((acqr) ((umh) obj12).e.get()).e);
                    Object obj14 = this.a;
                    if (ax != 0 && ax == 5) {
                        ((ume) obj14).p = (unv) obj13;
                    }
                    Context context = ((umh) obj12).a;
                    ((ume) obj14).l = ((umh) obj12).h.b();
                    int i2 = -1;
                    try {
                        ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
                        if (connectivityManager != null && (activeNetworkInfo = connectivityManager.getActiveNetworkInfo()) != null) {
                            i2 = activeNetworkInfo.getType();
                        }
                    } catch (SecurityException e4) {
                        ((wnt) ((wnt) ((wnt) ufh.a.d()).i(e4)).j("com/google/android/libraries/performance/primes/metrics/network/NetworkCapture", "getNetworkType", '$', "NetworkCapture.java")).t("Failed to get network type, Please add: android.permission.ACCESS_NETWORK_STATE to AndroidManifest.xml");
                    }
                    int a4 = zup.a(i2);
                    if (a4 != 0) {
                        i = a4;
                    }
                    ((ume) obj14).q = i;
                    int i3 = ((umd) ((umh) obj12).b.get()).a;
                    synchronized (((umh) obj12).c) {
                        ((umh) obj12).f.ensureCapacity(i3);
                        ((umh) obj12).f.add(obj14);
                        if (((umh) obj12).f.size() >= i3) {
                            arrayList = ((umh) obj12).f;
                            ((umh) obj12).f = new ArrayList(0);
                        }
                    }
                    if (arrayList == null) {
                        b = xij.a;
                    } else {
                        b = ((umh) obj12).b(((umf) ((umh) obj12).d.get()).c(arrayList));
                    }
                    return b;
                } finally {
                    ((umh) obj12).g.decrementAndGet();
                }
        }
    }

    public /* synthetic */ sda(Object obj, Object obj2, Object obj3, int i, byte[] bArr) {
        this.d = i;
        this.b = obj;
        this.c = obj2;
        this.a = obj3;
    }

    public /* synthetic */ sda(Object obj, String str, Object obj2, int i) {
        this.d = i;
        this.a = obj;
        this.c = str;
        this.b = obj2;
    }

    public /* synthetic */ sda(umh umhVar, ume umeVar, unv unvVar, int i) {
        this.d = i;
        this.b = umhVar;
        this.a = umeVar;
        this.c = unvVar;
    }
}
