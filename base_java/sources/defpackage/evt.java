package defpackage;

import java.util.Random;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: evt  reason: default package */
/* loaded from: classes.dex */
public final class evt implements aavh {
    private final /* synthetic */ int a;

    public evt(int i) {
        this.a = i;
    }

    public static final gds a() {
        return new gds(nip.b());
    }

    @Override // defpackage.abto, defpackage.abtn
    public final /* synthetic */ Object get() {
        switch (this.a) {
            case 0:
                return new ets(20);
            case 1:
                return new ets(18);
            case 2:
                return new ets(19);
            case 3:
                return new evv(0);
            case 4:
                return new evv(1);
            case 5:
                return new evv(2);
            case 6:
                return new evv(3);
            case 7:
                return new gao(1);
            case 8:
                return new gao(0);
            case 9:
                return new Random();
            case 10:
                throw null;
            case 11:
                return new gqo();
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new gvk();
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new gao(2);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return new gao(3);
            case 15:
                return new haq(0);
            case 16:
                return new haq(1);
            case 17:
                return new haq(3);
            case 18:
                return new haq(2);
            case 19:
                return new haq(4);
            default:
                return new haq(5);
        }
    }
}
