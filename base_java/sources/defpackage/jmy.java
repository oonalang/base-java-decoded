package defpackage;

import android.view.View;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: jmy  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class jmy implements vyh {
    private final /* synthetic */ int a;

    public /* synthetic */ jmy(int i) {
        this.a = i;
    }

    @Override // defpackage.vyh
    public final Object apply(Object obj) {
        int i = -1;
        switch (this.a) {
            case 0:
                return fcd.ay((gvt) obj);
            case 1:
                return fcd.ax((gvt) obj);
            case 2:
                return fcd.az((gvt) obj);
            case 3:
                return wfr.n(wrk.af((wfr) obj, new jmy(7)));
            case 4:
                return ((jok) obj).a();
            case 5:
                if (((jok) obj).a() == joj.c) {
                    i = 1;
                }
                return Integer.valueOf(i);
            case 6:
                return new jpn((View) obj);
            case 7:
                return new joh((gvo) obj);
            case 8:
                return ((joh) ((jok) obj)).a.B();
            case 9:
                jok jokVar = (jok) obj;
                return dqt.b;
            case 10:
                return fcd.ax((gvt) obj);
            case 11:
                return fcd.ay((gvt) obj);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return fcd.az((gvt) obj);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return ((gvo) obj).B();
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                int a = ((jmp) obj).a() - 1;
                if (a != 1 && a != 2 && a != 3 && a != 4) {
                    if (a != 5) {
                        return joz.a;
                    }
                    return joz.c;
                }
                return joz.b;
            case 15:
                return ((gvo) obj).B();
            case 16:
                View view = (View) obj;
                return new jpl(view, view);
            case 17:
                int a2 = ((jmp) obj).a() - 1;
                if (a2 != 1 && a2 != 2 && a2 != 3) {
                    if (a2 != 4) {
                        if (a2 != 5) {
                            return jpr.a;
                        }
                        return jpr.d;
                    }
                    return jpr.c;
                }
                return jpr.b;
            case 18:
                return ((jnl) obj).b();
            case 19:
                gvo gvoVar = (gvo) obj;
                int i2 = jpw.v;
                return dqt.c;
            default:
                int ordinal = ((jqi) obj).b().ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        throw new RuntimeException(null, null);
                    }
                } else {
                    i = 1;
                }
                return Integer.valueOf(i);
        }
    }
}
