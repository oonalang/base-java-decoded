package defpackage;

import android.view.View;
import j$.util.Objects;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: jdq  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class jdq implements vyh {
    private final /* synthetic */ int a;

    public /* synthetic */ jdq(int i) {
        this.a = i;
    }

    @Override // defpackage.vyh
    public final Object apply(Object obj) {
        int i = -1;
        switch (this.a) {
            case 0:
                return new jdx((View) obj);
            case 1:
                wfr wfrVar = jdh.a;
                return ((wfy) obj).keySet().g();
            case 2:
                return ((jdp) obj).a();
            case 3:
                if (((jdp) obj).a() == jdo.c) {
                    i = 1;
                }
                return Integer.valueOf(i);
            case 4:
                return ((jdc) obj).a();
            case 5:
                return ((jez) obj).a;
            case 6:
                return new kr((View) obj);
            case 7:
                String str = (String) obj;
                Objects.requireNonNull(str);
                return new jfa(str);
            case 8:
                return ((jfu) obj).a();
            case 9:
                return wfr.n(wrk.ad((wfr) obj, ((Long) jgd.p.g()).intValue()));
            case 10:
                return new jhl((View) obj);
            case 11:
                return new jhi((View) obj);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new kr((View) obj);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                if (((gju) obj).b.ordinal() != 1) {
                    return jhu.a;
                }
                return jhu.b;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                opy opyVar = (opy) obj;
                return dqt.c;
            case 15:
                return new jjy((View) obj);
            case 16:
                return new kr((View) obj);
            case 17:
                return ((jkw) obj).a();
            case 18:
                if (((jkw) obj).a() == jkv.c) {
                    i = 1;
                }
                return Integer.valueOf(i);
            case 19:
                return new jlc((View) obj);
            default:
                return ((jkk) obj).a();
        }
    }
}
