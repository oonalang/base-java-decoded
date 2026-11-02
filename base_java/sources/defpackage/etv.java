package defpackage;

import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: etv  reason: default package */
/* loaded from: classes.dex */
public final class etv implements aavh {
    private final /* synthetic */ int a;

    public etv(int i) {
        this.a = i;
    }

    @Override // defpackage.abto, defpackage.abtn
    public final /* synthetic */ Object get() {
        switch (this.a) {
            case 0:
                return new ets(0);
            case 1:
                return new ets(1);
            case 2:
                return new ets(3);
            case 3:
                return new ets(2);
            case 4:
                return new ets(4);
            case 5:
                return new eva(1);
            case 6:
                return new ets(5);
            case 7:
                return new ets(6);
            case 8:
                return new ets(7);
            case 9:
                return new ets(8);
            case 10:
                return new ets(9);
            case 11:
                return new ets(10);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new ets(12);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new ets(11);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return new ets(13);
            case 15:
                return new ets(14);
            case 16:
                return new ets(15);
            case 17:
                return new eva(0);
            case 18:
                return new ets(16);
            case 19:
                return new eva(2);
            default:
                return new ets(17);
        }
    }
}
