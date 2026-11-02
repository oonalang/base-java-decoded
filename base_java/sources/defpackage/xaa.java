package defpackage;

import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: xaa  reason: default package */
/* loaded from: classes.dex */
public final class xaa implements aacz {
    private final /* synthetic */ int v;
    static final aacz u = new xaa(20);
    static final aacz t = new xaa(19);
    static final aacz s = new xaa(18);
    static final aacz r = new xaa(17);
    static final aacz q = new xaa(16);
    static final aacz p = new xaa(15);
    static final aacz o = new xaa(14);
    static final aacz n = new xaa(13);
    static final aacz m = new xaa(12);
    static final aacz l = new xaa(11);
    static final aacz k = new xaa(10);
    static final aacz j = new xaa(9);
    static final aacz i = new xaa(8);
    static final aacz h = new xaa(7);
    public static final aacz g = new xaa(6);
    static final aacz f = new xaa(5);
    static final aacz e = new xaa(4);
    static final aacz d = new xaa(3);
    static final aacz c = new xaa(2);
    static final aacz b = new xaa(1);
    static final aacz a = new xaa(0);

    private xaa(int i2) {
        this.v = i2;
    }

    @Override // defpackage.aacz
    public final boolean a(int i2) {
        Enum r3 = null;
        switch (this.v) {
            case 0:
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 == 2) {
                            r3 = xab.SEND_FEEDBACK;
                        }
                    } else {
                        r3 = xab.USE_PROOFREAD;
                    }
                } else {
                    r3 = xab.UNKNOWN_CONSENT_TYPE;
                }
                if (r3 == null) {
                    return false;
                }
                return true;
            case 1:
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 != 3) {
                                if (i2 == 4) {
                                    r3 = wzz.CONSENT_DISMISS;
                                }
                            } else {
                                r3 = wzz.CONSENT_DENIED;
                            }
                        } else {
                            r3 = wzz.CONSENT_ACCEPT;
                        }
                    } else {
                        r3 = wzz.CONSENT_SHOWN;
                    }
                } else {
                    r3 = wzz.UNKNOWN_CONSENT_STATUS;
                }
                if (r3 == null) {
                    return false;
                }
                return true;
            case 2:
                return a.aK(i2);
            case 3:
                if (wrk.l(i2) == 0) {
                    return false;
                }
                return true;
            case 4:
                return a.aN(i2);
            case 5:
                return a.aQ(i2);
            case 6:
                if (xac.b(i2) == null) {
                    return false;
                }
                return true;
            case 7:
                if (xad.b(i2) == null) {
                    return false;
                }
                return true;
            case 8:
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 == 3) {
                                r3 = xae.NOT_ENOUGH_CANDIDATE;
                            }
                        } else {
                            r3 = xae.NO_END_SLOT;
                        }
                    } else {
                        r3 = xae.EMOJI_GROUP;
                    }
                } else {
                    r3 = xae.UNKNOWN_TRIGGER_SUPPRESS_REASON;
                }
                if (r3 == null) {
                    return false;
                }
                return true;
            case 9:
                if (xaf.b(i2) == null) {
                    return false;
                }
                return true;
            case 10:
                return a.aU(i2);
            case 11:
                return a.aK(i2);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return a.aM(i2);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 != 3) {
                                if (i2 == 4) {
                                    r3 = xcc.X86;
                                }
                            } else {
                                r3 = xcc.X86_64;
                            }
                        } else {
                            r3 = xcc.ARMEABI_V7A;
                        }
                    } else {
                        r3 = xcc.ARM64_V8A;
                    }
                } else {
                    r3 = xcc.UNKNOWN_SUPPORTED_ABI;
                }
                if (r3 == null) {
                    return false;
                }
                return true;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return a.aX(i2);
            case 15:
                if (xcj.b(i2) == null) {
                    return false;
                }
                return true;
            case 16:
                switch (i2) {
                    case 0:
                        r3 = xcv.UNKNOWN;
                        break;
                    case 1:
                        r3 = xcv.AVAILABLE;
                        break;
                    case 2:
                        r3 = xcv.HIDDEN_INCOGNITO_MODE;
                        break;
                    case 3:
                        r3 = xcv.HIDDEN_EDITOR_NO_MIC_IME_OPTION;
                        break;
                    case 4:
                        r3 = xcv.HIDDEN_VOICE_INPUT_UNAVAILABLE;
                        break;
                    case 5:
                        r3 = xcv.HIDDEN_SETTING_OFF;
                        break;
                    case 6:
                        r3 = xcv.HIDDEN_EMAIL_INPUT_TYPE;
                        break;
                    case 7:
                        r3 = xcv.HIDDEN_PASSWORD_NUMBER_DATE_INPUT_TYPE;
                        break;
                    case 8:
                        r3 = xcv.HIDDEN_INTERNAL_FIELD;
                        break;
                }
                if (r3 == null) {
                    return false;
                }
                return true;
            case 17:
                switch (i2) {
                    case 0:
                        r3 = xcw.UNSPECIFIED;
                        break;
                    case 1:
                        r3 = xcw.S3;
                        break;
                    case 2:
                        r3 = xcw.AGSA;
                        break;
                    case 3:
                        r3 = xcw.ON_DEVICE;
                        break;
                    case 4:
                        r3 = xcw.VOICE_IME;
                        break;
                    case 5:
                        r3 = xcw.FALLBACK_ON_DEVICE;
                        break;
                    case 6:
                        r3 = xcw.NGA_DICTATION;
                        break;
                    case 7:
                        r3 = xcw.AIAI;
                        break;
                    case 8:
                        r3 = xcw.NEW_S3;
                        break;
                    case 9:
                        r3 = xcw.NGA_DICTATION_AG;
                        break;
                    case 10:
                        r3 = xcw.NGA_DICTATION_FALLBACK_RD;
                        break;
                    case 11:
                        r3 = xcw.NGA_DICTATION_FALLBACK_RD_ON_DEVICE;
                        break;
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        r3 = xcw.NGA_DICTATION_FALLBACK_RD_SYSTEM;
                        break;
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                        r3 = xcw.NGA_DICTATION_FALLBACK_RD_UNSPECIFIED;
                        break;
                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                        r3 = xcw.JETSON_DICTATION;
                        break;
                    case 15:
                        r3 = xcw.JETSON_LITE;
                        break;
                }
                if (r3 == null) {
                    return false;
                }
                return true;
            case 18:
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
                    case 31:
                    case 32:
                    case 33:
                    case 34:
                    case 35:
                    case 36:
                    case 37:
                    case 38:
                    case 39:
                    case 40:
                    case 41:
                    case 42:
                    case 43:
                    case 44:
                        return true;
                    default:
                        return false;
                }
            case 19:
                return a.aQ(i2);
            default:
                return a.aN(i2);
        }
    }
}
