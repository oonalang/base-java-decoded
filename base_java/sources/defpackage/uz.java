package defpackage;

import android.graphics.SurfaceTexture;
import android.os.Trace;
import android.view.Surface;
import java.util.ArrayList;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: uz  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class uz implements Runnable {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    private final /* synthetic */ int c;

    public uz(fju fjuVar, aak aakVar, int i) {
        this.c = i;
        this.b = fjuVar;
        this.a = aakVar;
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [java.lang.Object, acct] */
    /* JADX WARN: Type inference failed for: r0v11, types: [aqh, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v18, types: [aqh, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v5, types: [aah, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v61, types: [java.util.Set, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v16, types: [aqi, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v17, types: [alp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v18, types: [java.lang.Object, amh] */
    /* JADX WARN: Type inference failed for: r9v19, types: [java.lang.Object, amh] */
    /* JADX WARN: Type inference failed for: r9v20, types: [blb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v21, types: [blb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v22, types: [blb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.lang.Object, aak] */
    /* JADX WARN: Type inference failed for: r9v33, types: [java.lang.Object, ale] */
    /* JADX WARN: Type inference failed for: r9v4, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r9v8, types: [java.lang.Object, acct] */
    /* JADX WARN: Type inference failed for: r9v9, types: [aqi, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        switch (this.c) {
            case 0:
                ((Surface) this.a).release();
                ((SurfaceTexture) this.b).release();
                return;
            case 1:
                ((fju) this.b).c.k(this.a);
                return;
            case 2:
                yvk yvkVar = (yvk) this.b;
                ((ThreadLocal) yvkVar.h).set(Boolean.TRUE);
                try {
                    this.a.run();
                    return;
                } finally {
                    ((ThreadLocal) yvkVar.h).remove();
                }
            case 3:
                accw.i(this.b, null);
                accw.i(this.a, null);
                return;
            case 4:
                this.a.g(this.b);
                return;
            case 5:
                aju ajuVar = (aju) this.b;
                oy oyVar = ajuVar.r;
                if (!oyVar.d.getAndSet(true)) {
                    ox oxVar = oyVar.c;
                    synchronized (oxVar.a) {
                        oxVar.b = null;
                        oxVar.c.clear();
                    }
                    oyVar.e.c();
                    abts abtsVar = oyVar.a;
                    if (abtsVar.b()) {
                        ((yu) abtsVar.a()).c();
                    }
                }
                if (ajuVar.h != null) {
                    Executor executor = ajuVar.f;
                    if (executor instanceof ajj) {
                        ajj ajjVar = (ajj) executor;
                        synchronized (ajjVar.a) {
                            if (!ajjVar.b.isShutdown()) {
                                ajjVar.b.shutdown();
                            }
                        }
                    }
                    ajuVar.h.quit();
                }
                ((bbs) this.a).b(null);
                return;
            case 6:
                int i = akj.f;
                ((alw) this.b).k();
                Object obj = this.a;
                if (obj != null) {
                    ((alw) obj).k();
                    return;
                }
                return;
            case 7:
                this.a.g(this.b);
                return;
            case 8:
                int i2 = alq.d;
                this.b.a((ami) this.a);
                return;
            case 9:
                int i3 = ami.k;
                this.a.a((amg) this.b);
                return;
            case 10:
                int i4 = ami.k;
                this.a.a((amg) this.b);
                return;
            case 11:
                int i5 = ami.k;
                this.a.accept(new amf(2, (Surface) this.b));
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                int i6 = ami.k;
                this.a.accept(new amf(3, (Surface) this.b));
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                int i7 = ami.k;
                this.a.accept(new amf(4, (Surface) this.b));
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                Object obj2 = this.a;
                Object obj3 = this.b;
                anm anmVar = (anm) obj3;
                ano anoVar = anmVar.a;
                try {
                    Object a = ((ann) obj2).d.a(obj3);
                    int i8 = ((auy) a).c;
                    if (i8 != 35 && i8 != 256) {
                        if (i8 == 4101) {
                            i8 = 4101;
                        } else {
                            z = false;
                            bnd.h(z, String.format("Postview only supports to convert YUV, JPEG and JPEG_R format image to the postview output bitmap. Image format: %s", Integer.valueOf(i8)));
                            anj.b((auy) a);
                            ath.a().execute(new ank(anoVar, 0));
                            return;
                        }
                    }
                    z = true;
                    bnd.h(z, String.format("Postview only supports to convert YUV, JPEG and JPEG_R format image to the postview output bitmap. Image format: %s", Integer.valueOf(i8)));
                    anj.b((auy) a);
                    ath.a().execute(new ank(anoVar, 0));
                    return;
                } catch (Exception e) {
                    anmVar.b.close();
                    ali.b("ProcessingNode", "process postview input packet failed.", e);
                    return;
                }
            case 15:
                StringBuilder sb = new StringBuilder("onProcessFailure: request ID = ");
                ano anoVar2 = (ano) this.a;
                sb.append(anoVar2.a);
                ali.e("ProcessingRequest", sb.toString(), (Throwable) this.b);
                asw.d();
                anp anpVar = anoVar2.l;
                if (!anpVar.e) {
                    anpVar.c();
                    anpVar.d();
                    anp.f();
                    return;
                }
                return;
            case 16:
                ((ann) this.a).a((anm) this.b);
                return;
            case 17:
                StringBuilder sb2 = new StringBuilder("onFinalResult(ImageProxy): request ID = ");
                ano anoVar3 = (ano) this.a;
                sb2.append(anoVar3.a);
                ali.c("ProcessingRequest", sb2.toString());
                asw.d();
                anp anpVar2 = anoVar3.l;
                if (anpVar2.e) {
                    this.b.close();
                    return;
                }
                anpVar2.c();
                anpVar2.d();
                throw null;
            case 18:
                uz uzVar = new uz(this.a, this.b, 16);
                cal.l("CX:processInputPacket");
                try {
                    uzVar.run();
                    return;
                } finally {
                    Trace.endSection();
                }
            case 19:
                ((ans) this.a).d.remove(this.b);
                return;
            default:
                ?? r0 = this.a;
                abyy.h(r0, "removedCameraIds");
                asw.d();
                awv awvVar = ((aox) this.b).b;
                synchronized (awvVar.a) {
                    for (ajm ajmVar : r0) {
                        Map map = awvVar.f;
                        Set keySet = map.keySet();
                        ArrayList<ajm> arrayList = new ArrayList();
                        for (Object obj4 : keySet) {
                            if (abyy.m(((ajm) obj4).a, ajmVar.a)) {
                                arrayList.add(obj4);
                            }
                        }
                        for (ajm ajmVar2 : arrayList) {
                            map.remove(ajmVar2);
                        }
                    }
                }
                return;
        }
    }

    public /* synthetic */ uz(Object obj, Object obj2, int i) {
        this.c = i;
        this.a = obj;
        this.b = obj2;
    }

    public /* synthetic */ uz(Object obj, Object obj2, int i, byte[] bArr) {
        this.c = i;
        this.b = obj;
        this.a = obj2;
    }
}
