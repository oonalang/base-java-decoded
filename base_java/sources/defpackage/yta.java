package defpackage;

import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: yta  reason: default package */
/* loaded from: classes3.dex */
public final class yta implements aacz {
    private final /* synthetic */ int v;
    public static final aacz u = new yta(20);
    public static final aacz t = new yta(19);
    public static final aacz s = new yta(18);
    public static final aacz r = new yta(17);
    public static final aacz q = new yta(16);
    public static final aacz p = new yta(15);
    public static final aacz o = new yta(14);
    public static final aacz n = new yta(13);
    public static final aacz m = new yta(12);
    public static final aacz l = new yta(11);
    public static final aacz k = new yta(10);
    public static final aacz j = new yta(9);
    public static final aacz i = new yta(8);
    public static final aacz h = new yta(7);
    public static final aacz g = new yta(6);
    public static final aacz f = new yta(5);
    public static final aacz e = new yta(4);
    public static final aacz d = new yta(3);
    static final aacz c = new yta(2);
    static final aacz b = new yta(1);
    static final aacz a = new yta(0);

    private yta(int i2) {
        this.v = i2;
    }

    @Override // defpackage.aacz
    public final boolean a(int i2) {
        switch (this.v) {
            case 0:
                return a.aK(i2);
            case 1:
                if (ysy.b(i2) != null) {
                    return true;
                }
                return false;
            case 2:
                if (vhi.D(i2) != 0) {
                    return true;
                }
                return false;
            case 3:
                return a.aV(i2);
            case 4:
                return a.aK(i2);
            case 5:
                if (a.aB(i2) != 0) {
                    return true;
                }
                return false;
            case 6:
                return a.aK(i2);
            case 7:
                return a.aK(i2);
            case 8:
                return a.aV(i2);
            case 9:
                return a.aM(i2);
            case 10:
                if (aagv.b(i2) != null) {
                    return true;
                }
                return false;
            case 11:
                if (aagw.b(i2) != null) {
                    return true;
                }
                return false;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                if (aagx.b(i2) != null) {
                    return true;
                }
                return false;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return a.aN(i2);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return a.aL(i2);
            case 15:
                return a.aM(i2);
            case 16:
                if (aaiy.b(i2) != null) {
                    return true;
                }
                return false;
            case 17:
                if (aajd.b(i2) != null) {
                    return true;
                }
                return false;
            case 18:
                return a.aQ(i2);
            case 19:
                return a.aV(i2);
            default:
                return a.aQ(i2);
        }
    }
}
