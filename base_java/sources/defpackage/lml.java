package defpackage;

import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: lml  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class lml implements bli {
    private final /* synthetic */ int a;

    @Override // defpackage.bli
    public final Object a() {
        switch (this.a) {
            case 0:
                return Long.valueOf(aawl.a.get().G());
            case 1:
                return Long.valueOf(aawf.a.get().b());
            case 2:
                return Long.valueOf(aawl.a.get().B());
            case 3:
                return Long.valueOf(aawl.a.get().e());
            case 4:
                return Boolean.valueOf(aawl.a.get().aJ());
            case 5:
                return Long.valueOf(aawl.a.get().j());
            case 6:
                return Boolean.valueOf(aawl.a.get().aK());
            case 7:
                return aawl.a.get().Y();
            case 8:
                return Double.valueOf(aawl.a.get().a());
            case 9:
                return Boolean.valueOf(aawl.a.get().aw());
            case 10:
                return Boolean.valueOf(aawl.a.get().aq());
            case 11:
                return Double.valueOf(aawf.a.get().a());
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return Long.valueOf(aawl.a.get().E());
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return Boolean.valueOf(aawf.a.get().i());
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return Boolean.valueOf(aawl.a.get().at());
            case 15:
                return Boolean.valueOf(aawl.a.get().aR());
            default:
                return Boolean.valueOf(aawl.a.get().ay());
        }
    }
}
