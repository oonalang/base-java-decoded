package defpackage;

import android.os.Trace;
import android.util.Log;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.concurrent.BrokenBarrierException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.CyclicBarrier;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import org.chromium.net.RequestFinishedInfo;
import org.chromium.net.UrlRequest;
import org.chromium.net.UrlResponseInfo;
/* compiled from: PG */
/* renamed from: abkt  reason: default package */
/* loaded from: classes3.dex */
public final class abkt implements Runnable {
    final /* synthetic */ Object a;
    final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public abkt(abkc abkcVar, abdv abdvVar, int i) {
        this.c = i;
        this.a = abdvVar;
        Objects.requireNonNull(abkcVar);
        this.b = abkcVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v13, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v46, types: [java.lang.Object, abon] */
    /* JADX WARN: Type inference failed for: r0v57, types: [adel, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v59, types: [adel, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v64, types: [adel, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v37, types: [java.lang.Object, accc] */
    /* JADX WARN: Type inference failed for: r6v43, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r6v54, types: [java.lang.Object, java.lang.Runnable] */
    @Override // java.lang.Runnable
    public final void run() {
        abnk abnkVar;
        abnr abnrVar;
        boolean z = true;
        switch (this.c) {
            case 0:
                ((abku) this.b).h((abdv) this.a);
                return;
            case 1:
                ArrayList arrayList = new ArrayList(((abkc) this.b).l);
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    ((ablp) arrayList.get(i)).r((abdv) this.a);
                }
                return;
            case 2:
                abky abkyVar = (abky) this.b;
                if (abkyVar.a.get() == ablb.f) {
                    ablb ablbVar = abkyVar.c;
                    if (ablbVar.x == null) {
                        ablbVar.x = new LinkedHashSet();
                        ablbVar.Q.c(ablbVar.y, true);
                    }
                    ablbVar.x.add(this.a);
                    return;
                }
                ((abkx) this.a).B();
                return;
            case 3:
                this.b.run();
                abkx abkxVar = (abkx) this.a;
                abkxVar.k.c.n.execute(new abju(abkxVar, 12));
                return;
            case 4:
                Object obj = this.a;
                abns abnsVar = ((abnl) obj).b;
                Object obj2 = abnsVar.m;
                synchronized (obj2) {
                    abnkVar = null;
                    if (!((abnl) obj).a.b) {
                        abnsVar.r = abnsVar.r.a((abnq) this.b);
                        if (abnsVar.w(abnsVar.r) && ((abnrVar = abnsVar.p) == null || abnrVar.a())) {
                            abnkVar = new abnk(obj2);
                            abnsVar.y = abnkVar;
                        } else {
                            abnsVar.r = abnsVar.r.b();
                            abnsVar.y = null;
                        }
                        z = false;
                    }
                }
                if (z) {
                    abnq abnqVar = (abnq) this.b;
                    abnqVar.a.m(new abnp(((abnl) this.a).b, abnqVar));
                    abnqVar.a.c(abdv.c.e("Unneeded hedging"));
                    return;
                }
                if (abnkVar != null) {
                    abns abnsVar2 = ((abnl) this.a).b;
                    abnkVar.b(abnsVar2.i.schedule(new abnl(abnsVar2, abnkVar), abnsVar2.k.b, TimeUnit.NANOSECONDS));
                }
                ((abnl) this.a).b.t((abnq) this.b);
                return;
            case 5:
                ((abnp) this.b).b.w.c((abcp) this.a);
                return;
            case 6:
                ((abnp) ((xyr) this.a).c).b.t((abnq) this.b);
                return;
            case 7:
                ((abnp) this.a).b.t((abnq) this.b);
                return;
            case 8:
                ((abnp) this.a).b.w.d(this.b);
                return;
            case 9:
                try {
                    ((CyclicBarrier) this.b).await(1000L, TimeUnit.MILLISECONDS);
                    ((CountDownLatch) this.a).await();
                    return;
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                    return;
                } catch (BrokenBarrierException | TimeoutException unused2) {
                    return;
                }
            case 10:
                this.a.i((accq) this.b, abui.a);
                return;
            case 11:
                ((acnr) this.b).g(this.a, abui.a);
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                int i2 = adcs.b;
                try {
                    ((adeu) this.b).onRequestFinished((RequestFinishedInfo) this.a);
                    return;
                } catch (Exception e) {
                    Log.e("cn_HttpEngineWrapper", "Exception thrown from observation task", e);
                    return;
                }
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                new adby("JavaUploadDataSinkBase#executeOnExecutor " + ((String) this.b) + " running callback", 0);
                try {
                    this.a.run();
                    Trace.endSection();
                    return;
                } catch (Throwable th) {
                    try {
                        Trace.endSection();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                try {
                    this.b.a();
                    return;
                } catch (Throwable th3) {
                    ((adek) this.a).b(new addk("System error", th3));
                    return;
                }
            case 15:
                try {
                    this.b.a();
                    return;
                } catch (Throwable th4) {
                    ((adek) this.a).c(th4);
                    return;
                }
            case 16:
                adek adekVar = (adek) this.b;
                String str = adekVar.p;
                adei adeiVar = adekVar.b;
                adeiVar.a(new adeh(adeiVar, (UrlResponseInfo) this.a, str, 0), "onRedirectReceived");
                return;
            case 17:
                try {
                    this.b.a();
                    return;
                } catch (Throwable th5) {
                    Object obj3 = this.a;
                    abno abnoVar = new abno(obj3, 11);
                    adek adekVar2 = (adek) obj3;
                    adekVar2.d(abnoVar, "enterUserErrorState");
                    adekVar2.b(new addg("Exception received from UrlRequest.Callback", th5));
                    return;
                }
            case 18:
                String str2 = adek.a;
                new adby("Cronet JavaUrlRequest#executeOnExecutor " + ((String) this.b) + " running callback", 0);
                try {
                    this.a.run();
                    Trace.endSection();
                    return;
                } catch (Throwable th6) {
                    try {
                        Trace.endSection();
                    } catch (Throwable th7) {
                        th6.addSuppressed(th7);
                    }
                    throw th6;
                }
            case 19:
                Object obj4 = this.b;
                Object obj5 = this.a;
                ((adek) obj5).d(new abkt(obj5, obj4, 14), "read");
                return;
            default:
                Object obj6 = this.a;
                Object obj7 = this.b;
                try {
                    ((adei) obj7).a.onSucceeded(((adei) obj7).d, (UrlResponseInfo) obj6);
                } catch (Exception e2) {
                    ((adei) obj7).d.i("onSucceded", e2);
                }
                adei adeiVar2 = (adei) obj7;
                adeiVar2.c();
                adeiVar2.d.r.a();
                return;
        }
    }

    public /* synthetic */ abkt(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }

    public /* synthetic */ abkt(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    public abkt(abku abkuVar, abdv abdvVar, int i) {
        this.c = i;
        this.a = abdvVar;
        Objects.requireNonNull(abkuVar);
        this.b = abkuVar;
    }

    public abkt(abky abkyVar, abkx abkxVar, int i) {
        this.c = i;
        this.a = abkxVar;
        Objects.requireNonNull(abkyVar);
        this.b = abkyVar;
    }

    public abkt(abkx abkxVar, Runnable runnable, int i) {
        this.c = i;
        this.b = runnable;
        Objects.requireNonNull(abkxVar);
        this.a = abkxVar;
    }

    public abkt(abnl abnlVar, abnq abnqVar, int i) {
        this.c = i;
        this.b = abnqVar;
        Objects.requireNonNull(abnlVar);
        this.a = abnlVar;
    }

    public abkt(abnp abnpVar, abcp abcpVar, int i) {
        this.c = i;
        this.a = abcpVar;
        Objects.requireNonNull(abnpVar);
        this.b = abnpVar;
    }

    public abkt(xyr xyrVar, abnq abnqVar, int i) {
        this.c = i;
        this.b = abnqVar;
        Objects.requireNonNull(xyrVar);
        this.a = xyrVar;
    }

    public abkt(abnp abnpVar, abnq abnqVar, int i) {
        this.c = i;
        this.b = abnqVar;
        Objects.requireNonNull(abnpVar);
        this.a = abnpVar;
    }

    public abkt(abnp abnpVar, abon abonVar, int i) {
        this.c = i;
        this.b = abonVar;
        Objects.requireNonNull(abnpVar);
        this.a = abnpVar;
    }

    public abkt(abqg abqgVar, CyclicBarrier cyclicBarrier, CountDownLatch countDownLatch, int i) {
        this.c = i;
        this.b = cyclicBarrier;
        this.a = countDownLatch;
        Objects.requireNonNull(abqgVar);
    }
}
