package defpackage;

import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: epf  reason: default package */
/* loaded from: classes2.dex */
public final class epf implements aacz {
    private final /* synthetic */ int v;
    public static final aacz u = new epf(20);
    public static final aacz t = new epf(19);
    public static final aacz s = new epf(18);
    public static final aacz r = new epf(17);
    public static final aacz q = new epf(16);
    public static final aacz p = new epf(15);
    public static final aacz o = new epf(14);
    public static final aacz n = new epf(13);
    public static final aacz m = new epf(12);
    public static final aacz l = new epf(11);
    public static final aacz k = new epf(10);
    public static final aacz j = new epf(9);
    public static final aacz i = new epf(8);
    public static final aacz h = new epf(7);
    public static final aacz g = new epf(6);
    public static final aacz f = new epf(5);
    public static final aacz e = new epf(4);
    public static final aacz d = new epf(3);
    public static final aacz c = new epf(2);
    public static final aacz b = new epf(1);
    public static final aacz a = new epf(0);

    private epf(int i2) {
        this.v = i2;
    }

    @Override // defpackage.aacz
    public final boolean a(int i2) {
        Enum r1 = null;
        switch (this.v) {
            case 0:
                if (fcd.c(i2) == 0) {
                    return false;
                }
                return true;
            case 1:
                return a.aN(i2);
            case 2:
                return a.aN(i2);
            case 3:
                if (ioy.b(i2) == null) {
                    return false;
                }
                return true;
            case 4:
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 == 2) {
                            r1 = krl.STICKY;
                        }
                    } else {
                        r1 = krl.DEFAULT;
                    }
                } else {
                    r1 = krl.UNKNOWN_STICKINESS;
                }
                if (r1 == null) {
                    return false;
                }
                return true;
            case 5:
                return a.aL(i2);
            case 6:
                if (krz.b(i2) == null) {
                    return false;
                }
                return true;
            case 7:
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
                        return true;
                    default:
                        return false;
                }
            case 8:
                switch (i2) {
                    case 0:
                        r1 = ktf.LP_DOWNLOAD_STATUS_UNKNOWN;
                        break;
                    case 1:
                        r1 = ktf.LP_DOWNLOAD_FINISHED_SUCCESS;
                        break;
                    case 2:
                        r1 = ktf.LP_DOWNLOAD_FINISHED_FAILURE;
                        break;
                    case 3:
                        r1 = ktf.LP_DOWNLOAD_FAILED_TO_START_TIMEOUT;
                        break;
                    case 4:
                        r1 = ktf.LP_DOWNLOAD_FAILED_TO_START_ALREADY_INSTALLED;
                        break;
                    case 5:
                        r1 = ktf.LP_DOWNLOAD_FAILED_TO_START_UNSUPPORTED;
                        break;
                    case 6:
                        r1 = ktf.LP_DOWNLOAD_FAILED_TO_START_UNKNOWN_ERROR;
                        break;
                    case 7:
                        r1 = ktf.LP_DOWNLOAD_FAILED_LOST_CONNECTION;
                        break;
                }
                if (r1 == null) {
                    return false;
                }
                return true;
            case 9:
                if (ktw.b(i2) == null) {
                    return false;
                }
                return true;
            case 10:
                if (mbs.b(i2) == null) {
                    return false;
                }
                return true;
            case 11:
                return a.aN(i2);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return a.aV(i2);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return a.aL(i2);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                if (i2 != 1 && i2 != 2 && i2 != 3 && i2 != 4) {
                    return false;
                }
                return true;
            case 15:
                if (kqe.m(i2) == 0) {
                    return false;
                }
                return true;
            case 16:
                return a.aK(i2);
            case 17:
                if (mck.b(i2) == null) {
                    return false;
                }
                return true;
            case 18:
                if (mcm.b(i2) == null) {
                    return false;
                }
                return true;
            case 19:
                return a.aK(i2);
            default:
                if (i2 != 0) {
                    switch (i2) {
                        case 2:
                            r1 = mcu.KANA_SUPPLEMENT_6_0;
                            break;
                        case 3:
                            r1 = mcu.KANA_SUPPLEMENT_AND_KANA_EXTENDED_A_10_0;
                            break;
                        case 4:
                            r1 = mcu.KANA_EXTENDED_A_14_0;
                            break;
                        case 5:
                            r1 = mcu.EMOJI_12_1;
                            break;
                        case 6:
                            r1 = mcu.EMOJI_13_0;
                            break;
                        case 7:
                            r1 = mcu.EMOJI_13_1;
                            break;
                        case 8:
                            r1 = mcu.EMOJI_14_0;
                            break;
                        case 9:
                            r1 = mcu.EMOJI_15_0;
                            break;
                        case 10:
                            r1 = mcu.EGYPTIAN_HIEROGLYPH_5_2;
                            break;
                        case 11:
                            r1 = mcu.IVS_CHARACTER;
                            break;
                        case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                            r1 = mcu.EMOJI_15_1;
                            break;
                        case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                            r1 = mcu.EMOJI_16_0;
                            break;
                        case UrlRequest.Status.READING_RESPONSE /* 14 */:
                            r1 = mcu.EMOJI_17_0;
                            break;
                    }
                } else {
                    r1 = mcu.EMPTY;
                }
                if (r1 == null) {
                    return false;
                }
                return true;
        }
    }
}
