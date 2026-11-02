package defpackage;

import android.os.Trace;
import j$.util.Objects;
import java.net.URI;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
import java.util.logging.Level;
import org.chromium.net.CronetException;
import org.chromium.net.UrlRequest;
import org.chromium.net.UrlResponseInfo;
/* compiled from: PG */
/* renamed from: xyr  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class xyr implements Runnable {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    private final /* synthetic */ int d;

    public xyr(abif abifVar, abdv abdvVar, abcp abcpVar, int i) {
        this.d = i;
        this.c = abdvVar;
        this.a = abcpVar;
        Objects.requireNonNull(abifVar);
        this.b = abifVar;
    }

    /* JADX WARN: Type inference failed for: r10v1, types: [zqy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v2, types: [zry, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        zru zruVar;
        switch (this.d) {
            case 0:
                ((xyt) this.a).a.execute(new utl(this.b, this.c, 17, null));
                return;
            case 1:
                ((xyt) this.a).a.execute(new utl(this.b, this.c, 19, null));
                return;
            case 2:
                ((xyt) this.a).a.execute(new utl(this.b, this.c, 18, null));
                return;
            case 3:
                ((ybw) this.a).c.c((String) this.c, (Throwable) this.b);
                return;
            case 4:
                ((ybw) this.a).c.a((zcx) this.c, (abcp) this.b);
                return;
            case 5:
                yci yciVar = (yci) this.a;
                for (xin xinVar : yciVar.b) {
                    xinVar.cancel(true);
                }
                zcq zcqVar = yciVar.i;
                if (zcqVar != null) {
                    zcqVar.c((String) this.c, (Throwable) this.b);
                    return;
                }
                return;
            case 6:
                Object obj = this.a;
                yce yceVar = (yce) obj;
                boolean z = yceVar.a;
                Object obj2 = this.c;
                Object obj3 = this.b;
                if (!z) {
                    try {
                        ((yce) obj).c.a((abdv) obj3, (abcp) obj2);
                        return;
                    } finally {
                        yceVar.a = true;
                        yceVar.b.g.a();
                    }
                }
                return;
            case 7:
                Object obj4 = this.c;
                ((ycn) this.a).a.a((abdv) this.b, (abcp) obj4);
                return;
            case 8:
                zyp zypVar = (zyp) this.c;
                Map map = zypVar.i;
                Object obj5 = this.a;
                wib wibVar = (wib) map.get(obj5);
                if (wibVar != null) {
                    for (Object obj6 : wibVar.i()) {
                        ArrayList<Long> arrayList = new ArrayList(wibVar.d(obj6));
                        Collections.sort(arrayList);
                        ?? obj7 = new Object();
                        long j = 0;
                        for (Long l : arrayList) {
                            j += l.longValue();
                        }
                        Object obj8 = this.b;
                        long size = j / arrayList.size();
                        Long.valueOf(size).getClass();
                        obj7.c = Long.valueOf(size & Long.MAX_VALUE);
                        long a = zyp.a(arrayList, 100.0d);
                        Long.valueOf(a).getClass();
                        obj7.a = Long.valueOf(a & Long.MAX_VALUE);
                        long a2 = zyp.a(arrayList, 75.0d);
                        Long.valueOf(a2).getClass();
                        obj7.f = Long.valueOf(a2 & Long.MAX_VALUE);
                        long a3 = zyp.a(arrayList, 50.0d);
                        Long.valueOf(a3).getClass();
                        obj7.e = Long.valueOf(a3 & Long.MAX_VALUE);
                        long a4 = zyp.a(arrayList, 25.0d);
                        Long.valueOf(a4).getClass();
                        obj7.d = Long.valueOf(a4 & Long.MAX_VALUE);
                        long a5 = zyp.a(arrayList, 0.0d);
                        Long.valueOf(a5).getClass();
                        obj7.b = Long.valueOf(a5 & Long.MAX_VALUE);
                        zqz zqzVar = new zqz(obj7);
                        int size2 = arrayList.size();
                        zft zftVar = (zft) obj6;
                        ?? obj9 = new Object();
                        if (((aaae) ((abke) obj8).a).e.g()) {
                            zruVar = zru.TYPE_THICK;
                        } else {
                            zruVar = zru.TYPE_THIN;
                        }
                        obj9.c = zruVar;
                        aaay aaayVar = new aaay((byte[]) null);
                        Integer.valueOf(size2).getClass();
                        aaayVar.b = Integer.valueOf(size2 & Integer.MAX_VALUE);
                        aaayVar.a = zftVar;
                        aaayVar.c = zqzVar;
                        obj9.f = new zfu(aaayVar, null);
                        zypVar.d(new zyq((zry) obj9, 0), (zrw) obj5);
                    }
                    map.remove(obj5);
                    return;
                }
                return;
            case 9:
                ((abig) this.b).g.a((zcx) this.a, (abcp) this.c);
                return;
            case 10:
                Object obj10 = this.b;
                abif abifVar = (abif) obj10;
                abdv abdvVar = abifVar.b;
                Object obj11 = this.a;
                Object obj12 = this.c;
                if (abdvVar != null) {
                    obj12 = abifVar.b;
                    obj11 = new Object();
                }
                try {
                    ((abif) obj10).d.a((abdv) obj12, (abcp) obj11);
                    return;
                } catch (RuntimeException e) {
                    abig.a.logp(Level.WARNING, "io.grpc.internal.DelayedClientCall$DelayedListener$3", "run", "Exception thrown by onClose() in ClientCall", (Throwable) e);
                    return;
                }
            case 11:
                Object obj13 = this.a;
                synchronized (((abnk) obj13).a) {
                    if (((abnk) obj13).b) {
                        return;
                    }
                    ((abnk) obj13).a();
                    Object obj14 = this.c;
                    ((abnp) obj14).b.g.execute(new abkt(this, (abnq) this.b, 6));
                    return;
                }
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                new adby("Cronet JavaUploadDataSinkBase#executeOnUploadExecutor " + ((String) this.a) + " running callback", 0);
                try {
                    new abkt(((adec) this.c).k, this.b, 15).run();
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
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                Object obj15 = this.b;
                adek adekVar = (adek) obj15;
                adekVar.p = URI.create(adekVar.m).resolve((String) this.a).toString();
                adekVar.f.add(adekVar.p);
                adekVar.j(2, 3, new abkt(obj15, this.c, 16, (byte[]) null));
                return;
            default:
                Object obj16 = this.a;
                Object obj17 = this.c;
                Object obj18 = this.b;
                try {
                    ((adei) obj18).a.onFailed(((adei) obj18).d, (UrlResponseInfo) obj17, (CronetException) obj16);
                } catch (Exception e2) {
                    ((adei) obj18).d.i("onFailed", e2);
                }
                adei adeiVar = (adei) obj18;
                adeiVar.c();
                adeiVar.d.r.a();
                return;
        }
    }

    public /* synthetic */ xyr(Object obj, Object obj2, Object obj3, int i) {
        this.d = i;
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
    }

    public /* synthetic */ xyr(Object obj, Object obj2, Object obj3, int i, byte[] bArr) {
        this.d = i;
        this.c = obj;
        this.a = obj2;
        this.b = obj3;
    }

    public /* synthetic */ xyr(Object obj, Object obj2, Object obj3, int i, char[] cArr) {
        this.d = i;
        this.b = obj;
        this.a = obj2;
        this.c = obj3;
    }

    public /* synthetic */ xyr(zcq zcqVar, Object obj, Object obj2, int i) {
        this.d = i;
        this.a = zcqVar;
        this.c = obj;
        this.b = obj2;
    }

    public /* synthetic */ xyr(adei adeiVar, UrlResponseInfo urlResponseInfo, CronetException cronetException, int i) {
        this.d = i;
        this.b = adeiVar;
        this.c = urlResponseInfo;
        this.a = cronetException;
    }

    public xyr(abnp abnpVar, abnk abnkVar, abnq abnqVar, int i) {
        this.d = i;
        this.a = abnkVar;
        this.b = abnqVar;
        Objects.requireNonNull(abnpVar);
        this.c = abnpVar;
    }
}
