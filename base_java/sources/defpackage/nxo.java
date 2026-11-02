package defpackage;

import android.util.Log;
import j$.util.Objects;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.CancellationException;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: nxo  reason: default package */
/* loaded from: classes2.dex */
public final class nxo implements xhy {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    public nxo(mpa mpaVar, int i) {
        this.b = i;
        Objects.requireNonNull(mpaVar);
        this.a = mpaVar;
    }

    /* JADX WARN: Type inference failed for: r7v16, types: [xhy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v18, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r7v3, types: [pxj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v4, types: [pxj, java.lang.Object] */
    @Override // defpackage.xhy
    public final void a(Throwable th) {
        switch (this.b) {
            case 0:
                return;
            case 1:
                mpa.m((mpa) this.a);
                return;
            case 2:
                this.a.b();
                return;
            case 3:
                this.a.b();
                return;
            case 4:
                ((wnt) ((wnt) ((wnt) prs.a.b()).i(th)).j("com/google/android/libraries/inputmethod/mdd/DownloadManager$5", "onFailure", (char) 680, "DownloadManager.java")).r();
                return;
            case 5:
                rlr rlrVar = (rlr) this.a;
                ((wnt) ((wnt) ((wnt) rlr.a.c()).i(th)).j("com/google/android/libraries/inputmethod/trainingcache/consumer/materializermanager/MaterializerIterator$3", "onFailure", 132, "MaterializerIterator.java")).w("Failed to close materializer for collection %s.", rlrVar.b);
                rlrVar.d.run();
                return;
            case 6:
                ((wnt) ((wnt) ((wnt) rmm.a.c()).i(th)).j("com/google/android/libraries/inputmethod/trainingcache/guarder/DeviceIntegrityMonitor$1", "onFailure", 'e', "DeviceIntegrityMonitor.java")).t("Failed to check root status.");
                return;
            case 7:
                ((wnt) ((wnt) ((wnt) roa.a.c()).i(th)).j("com/google/android/libraries/inputmethod/trainingcache/localcomputation/BrellaInAppTrainerWrapper$1", "onFailure", 43, "BrellaInAppTrainerWrapper.java")).w("Failed to schedule trainer for %s", ((lmc) this.a).b);
                return;
            case 8:
                ((wnt) ((wnt) ((wnt) roa.a.c()).i(th)).j("com/google/android/libraries/inputmethod/trainingcache/localcomputation/BrellaInAppTrainerWrapper$2", "onFailure", 63, "BrellaInAppTrainerWrapper.java")).w("Failed to cancel trainer %s", ((lmc) this.a).b);
                return;
            case 9:
                this.a.a(th);
                return;
            case 10:
                ((wnt) ((wnt) ((wnt) sfu.a.d()).i(th)).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/FulfillmentHandlerImpl$1", "onFailure", (char) 164, "FulfillmentHandlerImpl.java")).t("Failed to build false endpoint analysis. [SD]");
                return;
            case 11:
                this.a.run();
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                if (!(th instanceof tfw)) {
                    ((wnt) ((wnt) ((wnt) tfx.a.d()).i(th)).j("com/google/android/libraries/inputmethod/workprofile/CrossProfileSharedPreferences$1", "onFailure", (char) 233, "CrossProfileSharedPreferences.java")).t("syncAllAllowedPreferences failed");
                    return;
                }
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                boolean z = th instanceof CancellationException;
                Object obj = this.a;
                if (!z) {
                    Log.w("MetadataFetcher", "load() failed for cache key ".concat(String.valueOf(((uyc) obj).d)), th);
                }
                synchronized (((uyc) obj).a) {
                    ((uyc) obj).f = null;
                }
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((abeq) this.a).f(th);
                return;
            case 15:
                ((abeq) this.a).f(th);
                return;
            default:
                List list = Collections.EMPTY_LIST;
                ((zcx) this.a).q(new abdd(abdx.b(abdv.c(th)), aazn.a, null));
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r5v14, types: [xhy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v18, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r5v6, types: [pxj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v7, types: [pxj, java.lang.Object] */
    @Override // defpackage.xhy
    public final /* synthetic */ void b(Object obj) {
        int i;
        switch (this.b) {
            case 0:
                wfr wfrVar = (wfr) obj;
                nxj nxjVar = ((nxt) this.a).u;
                if (nxjVar != null) {
                    nxjVar.s.d(wfrVar);
                    nxjVar.o.remove(Integer.valueOf(nxjVar.n));
                    nxjVar.gG(0, nxjVar.z(0));
                    return;
                }
                return;
            case 1:
                Void r6 = (Void) obj;
                wnw wnwVar = mpa.a;
                mpa mpaVar = (mpa) this.a;
                mpa.m(mpaVar);
                mpaVar.h = -1;
                return;
            case 2:
                emt emtVar = (emt) obj;
                this.a.b();
                return;
            case 3:
                emq emqVar = (emq) obj;
                this.a.b();
                return;
            case 4:
                Boolean bool = (Boolean) obj;
                ((wnt) ((wnt) prs.a.b()).j("com/google/android/libraries/inputmethod/mdd/DownloadManager$5", "onSuccess", 675, "DownloadManager.java")).w("Data %s removed!", this.a);
                return;
            case 5:
                Void r62 = (Void) obj;
                ((rlr) this.a).d.run();
                return;
            case 6:
                Boolean bool2 = (Boolean) obj;
                if (bool2 != null) {
                    Object obj2 = this.a;
                    rop ropVar = rop.DEVICE_INTEGRITY_CHECK;
                    if (true != bool2.booleanValue()) {
                        i = 2;
                    } else {
                        i = 3;
                    }
                    rmm rmmVar = (rmm) obj2;
                    rmmVar.c.n(ropVar, Integer.valueOf(i));
                    if (!bool2.booleanValue()) {
                        qeq.f(rlo.b);
                        return;
                    }
                    qeq.g(rlo.b);
                    oii.i(rpu.b(rmmVar.d).d()).E(new psa(this, 5), rmmVar.b);
                    return;
                }
                return;
            case 7:
                Void r63 = (Void) obj;
                return;
            case 8:
                Void r64 = (Void) obj;
                return;
            case 9:
                this.a.b(((aadz) obj).g());
                return;
            case 10:
                sfw sfwVar = (sfw) obj;
                if (!sfwVar.equals(new sfw(null))) {
                    ((sfu) this.a).e.d(sfwVar.b, sfwVar.a, sfwVar.c);
                    return;
                }
                return;
            case 11:
                cth cthVar = (cth) obj;
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                Void r65 = (Void) obj;
                this.a.run();
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                LinkedHashMap linkedHashMap = (LinkedHashMap) obj;
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((abeq) this.a).h((abdv) obj);
                return;
            case 15:
                ((abeq) this.a).e((abdv) obj);
                return;
            default:
                ((zcx) this.a).q((abdd) obj);
                return;
        }
    }

    public nxo(Runnable runnable, int i) {
        this.b = i;
        this.a = runnable;
    }

    public nxo(tfx tfxVar, Runnable runnable, int i) {
        this.b = i;
        this.a = runnable;
        Objects.requireNonNull(tfxVar);
    }

    public nxo(nxt nxtVar, int i) {
        this.b = i;
        Objects.requireNonNull(nxtVar);
        this.a = nxtVar;
    }

    public nxo(uyc uycVar, int i) {
        this.b = i;
        Objects.requireNonNull(uycVar);
        this.a = uycVar;
    }

    public nxo(abeq abeqVar, int i) {
        this.b = i;
        Objects.requireNonNull(abeqVar);
        this.a = abeqVar;
    }

    public nxo(ojq ojqVar, pxj pxjVar, int i) {
        this.b = i;
        this.a = pxjVar;
        Objects.requireNonNull(ojqVar);
    }

    public nxo(abeq abeqVar, int i, byte[] bArr) {
        this.b = i;
        Objects.requireNonNull(abeqVar);
        this.a = abeqVar;
    }

    public nxo(ojq ojqVar, pxj pxjVar, int i, byte[] bArr) {
        this.b = i;
        this.a = pxjVar;
        Objects.requireNonNull(ojqVar);
    }

    public nxo(abfd abfdVar, zcx zcxVar, int i) {
        this.b = i;
        this.a = zcxVar;
        Objects.requireNonNull(abfdVar);
    }

    public nxo(prs prsVar, String str, int i) {
        this.b = i;
        this.a = str;
        Objects.requireNonNull(prsVar);
    }

    public nxo(rlr rlrVar, int i) {
        this.b = i;
        Objects.requireNonNull(rlrVar);
        this.a = rlrVar;
    }

    public nxo(rmm rmmVar, int i) {
        this.b = i;
        Objects.requireNonNull(rmmVar);
        this.a = rmmVar;
    }

    public nxo(roa roaVar, lmc lmcVar, int i) {
        this.b = i;
        this.a = lmcVar;
        Objects.requireNonNull(roaVar);
    }

    public nxo(roa roaVar, lmc lmcVar, int i, byte[] bArr) {
        this.b = i;
        this.a = lmcVar;
        Objects.requireNonNull(roaVar);
    }

    public nxo(rvf rvfVar, xhy xhyVar, int i) {
        this.b = i;
        this.a = xhyVar;
        Objects.requireNonNull(rvfVar);
    }

    public nxo(sfu sfuVar, int i) {
        this.b = i;
        Objects.requireNonNull(sfuVar);
        this.a = sfuVar;
    }
}
