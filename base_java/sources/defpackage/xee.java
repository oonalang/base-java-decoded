package defpackage;

import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: xee  reason: default package */
/* loaded from: classes3.dex */
public final class xee implements aacz {
    private final /* synthetic */ int v;
    public static final aacz u = new xee(20);
    public static final aacz t = new xee(19);
    public static final aacz s = new xee(18);
    public static final aacz r = new xee(17);
    public static final aacz q = new xee(16);
    public static final aacz p = new xee(15);
    public static final aacz o = new xee(14);
    public static final aacz n = new xee(13);
    public static final aacz m = new xee(12);
    public static final aacz l = new xee(11);
    public static final aacz k = new xee(10);
    public static final aacz j = new xee(9);
    public static final aacz i = new xee(8);
    public static final aacz h = new xee(7);
    public static final aacz g = new xee(6);
    public static final aacz f = new xee(5);
    public static final aacz e = new xee(4);
    public static final aacz d = new xee(3);
    static final aacz c = new xee(2);
    static final aacz b = new xee(1);
    static final aacz a = new xee(0);

    private xee(int i2) {
        this.v = i2;
    }

    @Override // defpackage.aacz
    public final boolean a(int i2) {
        switch (this.v) {
            case 0:
                if (xef.b(i2) != null) {
                    return true;
                }
                return false;
            case 1:
                return a.aQ(i2);
            case 2:
                if (teg.x(i2) != 0) {
                    return true;
                }
                return false;
            case 3:
                return a.aS(i2);
            case 4:
                return a.aQ(i2);
            case 5:
                return a.aO(i2);
            case 6:
                return a.aK(i2);
            case 7:
                if (ydm.b(i2) != null) {
                    return true;
                }
                return false;
            case 8:
                return a.aP(i2);
            case 9:
                if (ydj.b(i2) != 0) {
                    return true;
                }
                return false;
            case 10:
                if (ydj.d(i2) != 0) {
                    return true;
                }
                return false;
            case 11:
                return a.aV(i2);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return a.aO(i2);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return a.aN(i2);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return a.aV(i2);
            case 15:
                return a.aQ(i2);
            case 16:
                if (vgc.v(i2) != 0) {
                    return true;
                }
                return false;
            case 17:
                if (vgc.u(i2) != 0) {
                    return true;
                }
                return false;
            case 18:
                return a.aX(i2);
            case 19:
                return a.aO(i2);
            default:
                return a.aQ(i2);
        }
    }
}
