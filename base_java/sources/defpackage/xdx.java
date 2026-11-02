package defpackage;

import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: xdx  reason: default package */
/* loaded from: classes.dex */
public final class xdx implements aacz {
    private final /* synthetic */ int v;
    public static final aacz u = new xdx(20);
    public static final aacz t = new xdx(19);
    public static final aacz s = new xdx(18);
    public static final aacz r = new xdx(17);
    public static final aacz q = new xdx(16);
    public static final aacz p = new xdx(15);
    public static final aacz o = new xdx(14);
    public static final aacz n = new xdx(13);
    public static final aacz m = new xdx(12);
    public static final aacz l = new xdx(11);
    public static final aacz k = new xdx(10);
    public static final aacz j = new xdx(9);
    public static final aacz i = new xdx(8);
    public static final aacz h = new xdx(7);
    public static final aacz g = new xdx(6);
    public static final aacz f = new xdx(5);
    public static final aacz e = new xdx(4);
    public static final aacz d = new xdx(3);
    public static final aacz c = new xdx(2);
    static final aacz b = new xdx(1);
    static final aacz a = new xdx(0);

    private xdx(int i2) {
        this.v = i2;
    }

    @Override // defpackage.aacz
    public final boolean a(int i2) {
        Enum r0 = null;
        switch (this.v) {
            case 0:
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 != 3) {
                                if (i2 == 4) {
                                    r0 = xdy.ERROR_REASON_RUNTIME_EXCEPTION;
                                }
                            } else {
                                r0 = xdy.ERROR_REASON_IO_EXCEPTION;
                            }
                        } else {
                            r0 = xdy.ERROR_REASON_FILE_DELETION;
                        }
                    } else {
                        r0 = xdy.ERROR_REASON_JOB_SCHEDULER;
                    }
                } else {
                    r0 = xdy.ERROR_REASON_UNSPECIFIED;
                }
                if (r0 == null) {
                    return false;
                }
                return true;
            case 1:
                return a.aM(i2);
            case 2:
                if (ztd.g(i2) == 0) {
                    return false;
                }
                return true;
            case 3:
                return a.aR(i2);
            case 4:
                switch (i2) {
                    case 0:
                        r0 = xeu.UNKNOWN;
                        break;
                    case 1:
                        r0 = xeu.GROUP_NOT_FOUND;
                        break;
                    case 2:
                        r0 = xeu.NEW_BUILD_ID;
                        break;
                    case 3:
                        r0 = xeu.NEW_VARIANT_ID;
                        break;
                    case 4:
                        r0 = xeu.NEW_VERSION_NUMBER;
                        break;
                    case 5:
                        r0 = xeu.DIFFERENT_FILES;
                        break;
                    case 6:
                        r0 = xeu.DIFFERENT_STALE_LIFETIME;
                        break;
                    case 7:
                        r0 = xeu.DIFFERENT_EXPIRATION_DATE;
                        break;
                    case 8:
                        r0 = xeu.DIFFERENT_DOWNLOAD_CONDITIONS;
                        break;
                    case 9:
                        r0 = xeu.DIFFERENT_ALLOWED_READERS;
                        break;
                    case 10:
                        r0 = xeu.DIFFERENT_DOWNLOAD_POLICY;
                        break;
                    case 11:
                        r0 = xeu.DIFFERENT_EXPERIMENT_INFO;
                        break;
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        r0 = xeu.DIFFERENT_CUSTOM_METADATA;
                        break;
                }
                if (r0 == null) {
                    return false;
                }
                return true;
            case 5:
                if (xwk.b(i2) == null) {
                    return false;
                }
                return true;
            case 6:
                if (yhf.b(i2) == null) {
                    return false;
                }
                return true;
            case 7:
                return a.aV(i2);
            case 8:
                if (yhj.b(i2) == null) {
                    return false;
                }
                return true;
            case 9:
                return a.aQ(i2);
            case 10:
                if (a.aW(i2) == 0) {
                    return false;
                }
                return true;
            case 11:
                return a.aQ(i2);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return a.aX(i2);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                if (zcq.l(i2) == 0) {
                    return false;
                }
                return true;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return a.aM(i2);
            case 15:
                if (a.at(i2) == 0) {
                    return false;
                }
                return true;
            case 16:
                if (a.ar(i2) == 0) {
                    return false;
                }
                return true;
            case 17:
                if (a.ar(i2) == 0) {
                    return false;
                }
                return true;
            case 18:
                if (a.ax(i2) == 0) {
                    return false;
                }
                return true;
            case 19:
                if (yng.b(i2) == null) {
                    return false;
                }
                return true;
            default:
                return a.aQ(i2);
        }
    }
}
