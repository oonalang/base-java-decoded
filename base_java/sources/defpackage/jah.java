package defpackage;

import j$.time.Duration;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: jah  reason: default package */
/* loaded from: classes.dex */
public final class jah implements aavh {
    private final /* synthetic */ int a;

    public jah(int i) {
        this.a = i;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [abcp, java.lang.Object] */
    public static final meo a() {
        mev mevVar = new mev();
        jgz jgzVar = new jgz(mevVar, 14);
        ?? obj = new Object();
        abcg abcgVar = abcp.c;
        int i = abck.d;
        obj.f(new abcf("X-GOOG-API-KEY", abcgVar), mevVar.b);
        return new meo(jgzVar, obj);
    }

    @Override // defpackage.abto, defpackage.abtn
    public final /* synthetic */ Object get() {
        switch (this.a) {
            case 0:
                return new evv(4);
            case 1:
                return new evv(5);
            case 2:
                return new evv(7);
            case 3:
                return new evv(6);
            case 4:
                return new evv(9);
            case 5:
                return new evv(8);
            case 6:
                return new evv(11);
            case 7:
                return new evv(10);
            case 8:
                Duration duration = juz.a;
                return "trainingcachev3.db";
            case 9:
                return new evv(13);
            case 10:
                return new evv(12);
            case 11:
                return new mqu(1);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new haq(20);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new Object();
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                throw null;
            case 15:
                return new Object();
            case 16:
                return new mqu(2);
            case 17:
                return new mqu(0);
            case 18:
                return new mqu(3);
            case 19:
                return new mqu(4);
            default:
                return nid.a().c;
        }
    }
}
