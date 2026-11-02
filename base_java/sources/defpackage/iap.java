package defpackage;

import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: iap  reason: default package */
/* loaded from: classes.dex */
public final class iap implements aavh {
    private final /* synthetic */ int a;

    public iap(int i) {
        this.a = i;
    }

    @Override // defpackage.abto, defpackage.abtn
    public final /* synthetic */ Object get() {
        switch (this.a) {
            case 0:
                return new gao(4);
            case 1:
                return new Object();
            case 2:
                return new haq(6);
            case 3:
                return new iax(1);
            case 4:
                return new haq(7);
            case 5:
                return new haq(8);
            case 6:
                return new haq(10);
            case 7:
                return new haq(9);
            case 8:
                return new haq(11);
            case 9:
                return new iax(0);
            case 10:
                return new haq(12);
            case 11:
                return new iax(2);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new haq(13);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new iax(3);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return new gao(5);
            case 15:
                return new haq(14);
            case 16:
                return new haq(15);
            case 17:
                return new haq(17);
            case 18:
                return new haq(16);
            case 19:
                return new haq(18);
            default:
                return new haq(19);
        }
    }
}
