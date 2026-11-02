package defpackage;

import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: r  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class r implements Runnable {
    public final /* synthetic */ ad a;
    private final /* synthetic */ int b;

    public /* synthetic */ r(ad adVar, int i) {
        this.b = i;
        this.a = adVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.b) {
            case 0:
                ad adVar = this.a;
                adVar.e(adVar.C.c);
                return;
            case 1:
                q qVar = (q) this.a;
                qVar.a.onDismiss(qVar.d);
                return;
            case 2:
                this.a.Z.a(cam.ON_DESTROY);
                return;
            case 3:
                this.a.g();
                return;
            case 4:
                this.a.j();
                return;
            case 5:
                this.a.ad.b(cam.ON_START);
                return;
            case 6:
                this.a.Z.a(cam.ON_START);
                return;
            case 7:
                ad adVar2 = this.a;
                bj bjVar = adVar2.Z;
                bjVar.b.t(adVar2.j);
                adVar2.j = null;
                return;
            case 8:
                this.a.O = true;
                return;
            case 9:
                this.a.Z.a(cam.ON_STOP);
                return;
            case 10:
                this.a.ad.b(cam.ON_STOP);
                return;
            case 11:
                this.a.k();
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                this.a.h();
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                this.a.ac();
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                this.a.ad.b(cam.ON_RESUME);
                return;
            case 15:
                this.a.Z.a(cam.ON_RESUME);
                return;
            case 16:
                this.a.Z.a(cam.ON_CREATE);
                return;
            case 17:
                this.a.Z.a(cam.ON_PAUSE);
                return;
            case 18:
                this.a.ad.b(cam.ON_PAUSE);
                return;
            case 19:
                this.a.ab();
                return;
            default:
                this.a.ad.b(cam.ON_DESTROY);
                return;
        }
    }

    public r(q qVar, int i) {
        this.b = i;
        this.a = qVar;
    }
}
