package defpackage;

import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: acof  reason: default package */
/* loaded from: classes.dex */
public final class acof implements aacz {
    private final /* synthetic */ int v;
    public static final aacz u = new acof(20);
    public static final aacz t = new acof(19);
    public static final aacz s = new acof(18);
    public static final aacz r = new acof(17);
    public static final aacz q = new acof(16);
    public static final aacz p = new acof(15);
    public static final aacz o = new acof(14);
    public static final aacz n = new acof(13);
    public static final aacz m = new acof(12);
    public static final aacz l = new acof(11);
    public static final aacz k = new acof(10);
    public static final aacz j = new acof(9);
    public static final aacz i = new acof(8);
    static final aacz h = new acof(7);
    static final aacz g = new acof(6);
    static final aacz f = new acof(5);
    static final aacz e = new acof(4);
    static final aacz d = new acof(3);
    static final aacz c = new acof(2);
    public static final aacz b = new acof(1);
    static final aacz a = new acof(0);

    private acof(int i2) {
        this.v = i2;
    }

    @Override // defpackage.aacz
    public final boolean a(int i2) {
        Enum r0 = null;
        switch (this.v) {
            case 0:
                if (i2 != 0 && i2 != 1 && i2 != 2 && i2 != 3) {
                    return false;
                }
                return true;
            case 1:
                return a.aM(i2);
            case 2:
                return a.aQ(i2);
            case 3:
                return a.aK(i2);
            case 4:
                return a.aQ(i2);
            case 5:
                return a.aK(i2);
            case 6:
                return a.aK(i2);
            case 7:
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 != 3) {
                                if (i2 != 4) {
                                    if (i2 == 5) {
                                        r0 = acpd.CURRENT_TEXT_IS_SUFFIX_OF_PREVIOUS_TEXT;
                                    }
                                } else {
                                    r0 = acpd.CURRENT_TEXT_IS_PREFIX_OF_PREVIOUS_TEXT;
                                }
                            } else {
                                r0 = acpd.PREVIOUS_TEXT_IS_SUFFIX_OF_CURRENT_TEXT;
                            }
                        } else {
                            r0 = acpd.PREVIOUS_TEXT_IS_PREFIX_OF_CURRENT_TEXT;
                        }
                    } else {
                        r0 = acpd.EXACT_MATCH;
                    }
                } else {
                    r0 = acpd.UNDEFINED;
                }
                if (r0 == null) {
                    return false;
                }
                return true;
            case 8:
                return a.aP(i2);
            case 9:
                if (zuo.a(i2) == 0) {
                    return false;
                }
                return true;
            case 10:
                return a.aL(i2);
            case 11:
                return a.aL(i2);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                if (zup.a(i2) == 0) {
                    return false;
                }
                return true;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return a.aK(i2);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                if (a.aW(i2) == 0) {
                    return false;
                }
                return true;
            case 15:
                return a.aM(i2);
            case 16:
                return a.aN(i2);
            case 17:
                return a.aL(i2);
            case 18:
                return a.aM(i2);
            case 19:
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 == 2) {
                            r0 = acre.DEVICE_ENCRYPTED;
                        }
                    } else {
                        r0 = acre.CREDENTIAL_ENCRYPTED;
                    }
                } else {
                    r0 = acre.UNKNOWN;
                }
                if (r0 == null) {
                    return false;
                }
                return true;
            default:
                return a.aL(i2);
        }
    }
}
