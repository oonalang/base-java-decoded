package defpackage;

import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: lmm  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class lmm implements bli {
    private final /* synthetic */ int a;

    @Override // defpackage.bli
    public final Object a() {
        switch (this.a) {
            case 0:
                return Long.valueOf(aawl.a.get().v());
            case 1:
                return Boolean.valueOf(aawl.a.get().aL());
            case 2:
                return aawl.a.get().W();
            case 3:
                return aawl.a.get().ah();
            case 4:
                return Boolean.valueOf(aawl.a.get().aS());
            case 5:
                return aawl.a.get().V();
            case 6:
                return Long.valueOf(aawl.a.get().w());
            case 7:
                return Long.valueOf(aawl.a.get().P());
            case 8:
                return Boolean.valueOf(aawl.a.get().an());
            case 9:
                return Double.valueOf(aawl.a.get().c());
            case 10:
                return Boolean.valueOf(aawl.a.get().as());
            case 11:
                return Long.valueOf(aawl.a.get().R());
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return Boolean.valueOf(aawl.a.get().ap());
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return Boolean.valueOf(aawl.a.get().ao());
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return Long.valueOf(aawl.a.get().t());
            case 15:
                return Boolean.valueOf(aawl.a.get().aN());
            case 16:
                return aawl.a.get().ak();
            case 17:
                return Long.valueOf(aawl.a.get().F());
            case 18:
                return Long.valueOf(aawl.a.get().s());
            case 19:
                return aawf.a.get().e();
            default:
                return Long.valueOf(aawl.a.get().g());
        }
    }
}
