package defpackage;

import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: tkk  reason: default package */
/* loaded from: classes.dex */
public final class tkk implements aacz {
    private final /* synthetic */ int v;
    public static final aacz u = new tkk(20);
    public static final aacz t = new tkk(19);
    public static final aacz s = new tkk(18);
    public static final aacz r = new tkk(17);
    public static final aacz q = new tkk(16);
    public static final aacz p = new tkk(15);
    public static final aacz o = new tkk(14);
    public static final aacz n = new tkk(13);
    public static final aacz m = new tkk(12);
    public static final aacz l = new tkk(11);
    public static final aacz k = new tkk(10);
    public static final aacz j = new tkk(9);
    public static final aacz i = new tkk(8);
    static final aacz h = new tkk(7);
    static final aacz g = new tkk(6);
    static final aacz f = new tkk(5);
    static final aacz e = new tkk(4);
    static final aacz d = new tkk(3);
    static final aacz c = new tkk(2);
    static final aacz b = new tkk(1);
    static final aacz a = new tkk(0);

    private tkk(int i2) {
        this.v = i2;
    }

    @Override // defpackage.aacz
    public final boolean a(int i2) {
        wxg wxgVar;
        switch (this.v) {
            case 0:
                if (a.aD(i2) != 0) {
                    return true;
                }
                return false;
            case 1:
                return a.aV(i2);
            case 2:
                return a.aK(i2);
            case 3:
                return a.aV(i2);
            case 4:
                return a.aV(i2);
            case 5:
                if (a.ar(i2) != 0) {
                    return true;
                }
                return false;
            case 6:
                return a.aK(i2);
            case 7:
                if (tkt.b(i2) != null) {
                    return true;
                }
                return false;
            case 8:
                if (uwm.bs(i2) != 0) {
                    return true;
                }
                return false;
            case 9:
                switch (i2) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                    case 9:
                    case 10:
                    case 11:
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                    case 15:
                    case 16:
                    case 17:
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                    case 28:
                    case 29:
                    case 30:
                    case 32:
                    case 33:
                    case 34:
                    case 35:
                    case 36:
                    case 37:
                    case 38:
                    case 40:
                    case 41:
                    case 42:
                    case 43:
                    case 44:
                    case 45:
                    case 46:
                    case 47:
                    case 48:
                        return true;
                    case 31:
                    case 39:
                    default:
                        return false;
                }
            case 10:
                return a.aM(i2);
            case 11:
                return a.aK(i2);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return a.aM(i2);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return a.aN(i2);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                if (i2 != 0) {
                    switch (i2) {
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                            break;
                        default:
                            return false;
                    }
                }
                return true;
            case 15:
                return a.aL(i2);
            case 16:
                return a.aO(i2);
            case 17:
                return a.aQ(i2);
            case 18:
                return a.aL(i2);
            case 19:
                return a.aU(i2);
            default:
                switch (i2) {
                    case 0:
                        wxgVar = wxg.UNKNOWN_THROTTLE_TYPE;
                        break;
                    case 1:
                        wxgVar = wxg.INVALID_FAST_MOVE_DELTA_TIME;
                        break;
                    case 2:
                        wxgVar = wxg.SHORT_GESTURE_TIME;
                        break;
                    case 3:
                        wxgVar = wxg.SHORT_GESTURE_DISTANCE;
                        break;
                    case 4:
                        wxgVar = wxg.SCRUB_ON_SPACE;
                        break;
                    case 5:
                        wxgVar = wxg.SHORT_TIME_FROM_LAST_TAP;
                        break;
                    case 6:
                        wxgVar = wxg.WHTHIN_ONE_KEY;
                        break;
                    default:
                        wxgVar = null;
                        break;
                }
                if (wxgVar != null) {
                    return true;
                }
                return false;
        }
    }
}
