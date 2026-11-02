package defpackage;

import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: yjy  reason: default package */
/* loaded from: classes3.dex */
public final class yjy implements aacz {
    private final /* synthetic */ int v;
    public static final aacz u = new yjy(20);
    public static final aacz t = new yjy(19);
    public static final aacz s = new yjy(18);
    public static final aacz r = new yjy(17);
    public static final aacz q = new yjy(16);
    public static final aacz p = new yjy(15);
    static final aacz o = new yjy(14);
    static final aacz n = new yjy(13);
    static final aacz m = new yjy(12);
    static final aacz l = new yjy(11);
    static final aacz k = new yjy(10);
    static final aacz j = new yjy(9);
    static final aacz i = new yjy(8);
    static final aacz h = new yjy(7);
    static final aacz g = new yjy(6);
    static final aacz f = new yjy(5);
    static final aacz e = new yjy(4);
    static final aacz d = new yjy(3);
    static final aacz c = new yjy(2);
    static final aacz b = new yjy(1);
    static final aacz a = new yjy(0);

    private yjy(int i2) {
        this.v = i2;
    }

    @Override // defpackage.aacz
    public final boolean a(int i2) {
        switch (this.v) {
            case 0:
                if (yjz.b(i2) != null) {
                    return true;
                }
                return false;
            case 1:
                return a.aK(i2);
            case 2:
                if (yka.b(i2) != null) {
                    return true;
                }
                return false;
            case 3:
                return a.aQ(i2);
            case 4:
                if (ykk.b(i2) != null) {
                    return true;
                }
                return false;
            case 5:
                return a.aN(i2);
            case 6:
                return a.aL(i2);
            case 7:
                return a.aQ(i2);
            case 8:
                if (ymg.b(i2) != null) {
                    return true;
                }
                return false;
            case 9:
                if (a.aW(i2) != 0) {
                    return true;
                }
                return false;
            case 10:
                return a.aN(i2);
            case 11:
                return a.aQ(i2);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return a.aK(i2);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return a.aQ(i2);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                if (vhi.E(i2) != 0) {
                    return true;
                }
                return false;
            case 15:
                return a.aN(i2);
            case 16:
                return a.aK(i2);
            case 17:
                return a.aV(i2);
            case 18:
                if (ysg.b(i2) != null) {
                    return true;
                }
                return false;
            case 19:
                if (ysj.b(i2) != null) {
                    return true;
                }
                return false;
            default:
                return a.aN(i2);
        }
    }
}
