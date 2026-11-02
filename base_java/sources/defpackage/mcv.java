package defpackage;

import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: mcv  reason: default package */
/* loaded from: classes2.dex */
public final class mcv implements aacz {
    private final /* synthetic */ int v;
    public static final aacz u = new mcv(20);
    public static final aacz t = new mcv(19);
    public static final aacz s = new mcv(18);
    public static final aacz r = new mcv(17);
    public static final aacz q = new mcv(16);
    public static final aacz p = new mcv(15);
    public static final aacz o = new mcv(14);
    public static final aacz n = new mcv(13);
    public static final aacz m = new mcv(12);
    static final aacz l = new mcv(11);
    static final aacz k = new mcv(10);
    static final aacz j = new mcv(9);
    static final aacz i = new mcv(8);
    static final aacz h = new mcv(7);
    static final aacz g = new mcv(6);
    static final aacz f = new mcv(5);
    static final aacz e = new mcv(4);
    static final aacz d = new mcv(3);
    static final aacz c = new mcv(2);
    static final aacz b = new mcv(1);
    static final aacz a = new mcv(0);

    private mcv(int i2) {
        this.v = i2;
    }

    @Override // defpackage.aacz
    public final boolean a(int i2) {
        Enum r0 = null;
        switch (this.v) {
            case 0:
                return a.aV(i2);
            case 1:
                return a.aV(i2);
            case 2:
                return a.aK(i2);
            case 3:
                return a.aK(i2);
            case 4:
                if (i2 != 0 && i2 != 20 && i2 != 22 && i2 != 10 && i2 != 11 && i2 != 13 && i2 != 14 && i2 != 16 && i2 != 17 && i2 != 30 && i2 != 31) {
                    switch (i2) {
                        case 40:
                        case 41:
                        case 42:
                        case 43:
                        case 44:
                        case 45:
                        case 46:
                            break;
                        default:
                            switch (i2) {
                                case 10000:
                                case 10001:
                                case 10002:
                                    break;
                                default:
                                    return false;
                            }
                    }
                }
                return true;
            case 5:
                return a.aV(i2);
            case 6:
                if (mcy.b(i2) == null) {
                    return false;
                }
                return true;
            case 7:
                return a.aK(i2);
            case 8:
                return a.aK(i2);
            case 9:
                return a.aK(i2);
            case 10:
                if (i2 != 100) {
                    if (i2 != 10000) {
                        switch (i2) {
                            case -1:
                                r0 = mde.NONE;
                                break;
                            case 0:
                                r0 = mde.CUSTOM;
                                break;
                            case 1:
                                r0 = mde.ATOK;
                                break;
                            case 2:
                                r0 = mde.MSIME;
                                break;
                            case 3:
                                r0 = mde.KOTOERI;
                                break;
                            case 4:
                                r0 = mde.MOBILE;
                                break;
                            case 5:
                                r0 = mde.CHROMEOS;
                                break;
                        }
                    } else {
                        r0 = mde.OVERLAY_FOR_TEST;
                    }
                } else {
                    r0 = mde.OVERLAY_HENKAN_MUHENKAN_TO_IME_ON_OFF;
                }
                if (r0 == null) {
                    return false;
                }
                return true;
            case 11:
                if (kqe.l(i2) == 0) {
                    return false;
                }
                return true;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return a.aK(i2);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return a.aQ(i2);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                if (mdu.b(i2) == null) {
                    return false;
                }
                return true;
            case 15:
                return a.aV(i2);
            case 16:
                if (oez.b(i2) == null) {
                    return false;
                }
                return true;
            case 17:
                if (pqn.b(i2) == null) {
                    return false;
                }
                return true;
            case 18:
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 == 3) {
                                r0 = qfh.OEM_CONFIGS_STATUS_APPLIED_FOR_TEST;
                            }
                        } else {
                            r0 = qfh.OEM_CONFIGS_STATUS_APPLIED_SYSTEM;
                        }
                    } else {
                        r0 = qfh.OEM_CONFIGS_STATUS_NOT_APPLIED;
                    }
                } else {
                    r0 = qfh.OEM_CONFIGS_STATUS_UNKNOWN;
                }
                if (r0 == null) {
                    return false;
                }
                return true;
            case 19:
                return a.aK(i2);
            default:
                return a.aK(i2);
        }
    }
}
