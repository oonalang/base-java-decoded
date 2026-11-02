package defpackage;

import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: xbg  reason: default package */
/* loaded from: classes3.dex */
public final class xbg implements aacz {
    private final /* synthetic */ int v;
    public static final aacz u = new xbg(20);
    public static final aacz t = new xbg(19);
    public static final aacz s = new xbg(18);
    static final aacz r = new xbg(17);
    static final aacz q = new xbg(16);
    static final aacz p = new xbg(15);
    static final aacz o = new xbg(14);
    static final aacz n = new xbg(13);
    static final aacz m = new xbg(12);
    static final aacz l = new xbg(11);
    static final aacz k = new xbg(10);
    static final aacz j = new xbg(9);
    static final aacz i = new xbg(8);
    static final aacz h = new xbg(7);
    static final aacz g = new xbg(6);
    static final aacz f = new xbg(5);
    static final aacz e = new xbg(4);
    static final aacz d = new xbg(3);
    static final aacz c = new xbg(2);
    static final aacz b = new xbg(1);
    static final aacz a = new xbg(0);

    private xbg(int i2) {
        this.v = i2;
    }

    @Override // defpackage.aacz
    public final boolean a(int i2) {
        Enum r3 = null;
        switch (this.v) {
            case 0:
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 != 3) {
                                if (i2 == 4) {
                                    r3 = xbh.LINK_PARSED;
                                }
                            } else {
                                r3 = xbh.CANCEL_CLICKED;
                            }
                        } else {
                            r3 = xbh.LANGUAGE_ENABLED;
                        }
                    } else {
                        r3 = xbh.ENABLE_SHOWN;
                    }
                } else {
                    r3 = xbh.EVENT_UNKNOWN;
                }
                if (r3 == null) {
                    return false;
                }
                return true;
            case 1:
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 == 3) {
                                r3 = xbe.WIZARD_ACTIVATION;
                            }
                        } else {
                            r3 = xbe.WIZARD_WITHOUT_PERMISSION;
                        }
                    } else {
                        r3 = xbe.WIZARD_NORMAL_FIRST_RUN;
                    }
                } else {
                    r3 = xbe.WIZARD_UNKNOWN;
                }
                if (r3 == null) {
                    return false;
                }
                return true;
            case 2:
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 == 3) {
                                r3 = xbi.ENABLE_DIALOG;
                            }
                        } else {
                            r3 = xbi.FIRSTRUN_DONE_PAGE;
                        }
                    } else {
                        r3 = xbi.ENABLE_PAGE;
                    }
                } else {
                    r3 = xbi.VIEW_UNKNOWN;
                }
                if (r3 == null) {
                    return false;
                }
                return true;
            case 3:
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 != 3) {
                                if (i2 == 4) {
                                    r3 = xbk.RECEIVE_PAGE;
                                }
                            } else {
                                r3 = xbk.SUGGESTION_BAR;
                            }
                        } else {
                            r3 = xbk.ACCESS_POINT;
                        }
                    } else {
                        r3 = xbk.SETTINGS;
                    }
                } else {
                    r3 = xbk.ENTRYPOINT_UNKNOWN;
                }
                if (r3 == null) {
                    return false;
                }
                return true;
            case 4:
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 != 3) {
                                if (i2 == 4) {
                                    r3 = xbl.CANCEL_CLICKED;
                                }
                            } else {
                                r3 = xbl.SHARE_CLICKED;
                            }
                        } else {
                            r3 = xbl.ENTRYPOINT_CLICKED;
                        }
                    } else {
                        r3 = xbl.ENTRYPOINT_SHOWN;
                    }
                } else {
                    r3 = xbl.EVENT_UNKNOWN;
                }
                if (r3 == null) {
                    return false;
                }
                return true;
            case 5:
                if (ztd.d(i2) == 0) {
                    return false;
                }
                return true;
            case 6:
                return a.aL(i2);
            case 7:
                switch (i2) {
                    case 0:
                        r3 = xbp.REASON_UNSPECIFIED;
                        break;
                    case 1:
                        r3 = xbp.REASON_HOMOPHONES;
                        break;
                    case 2:
                        r3 = xbp.REASON_UNCOMMON_WORDS;
                        break;
                    case 3:
                        r3 = xbp.REASON_OFFENSIVE_WORDS;
                        break;
                    case 4:
                        r3 = xbp.REASON_MULTIPLE_OCCURRENCES;
                        break;
                    case 5:
                        r3 = xbp.REASON_UNSUPPORTED_PUNCTUATIONS;
                        break;
                    case 6:
                        r3 = xbp.REASON_MAXIMUM_LENGTH_EXCEEDED;
                        break;
                    case 7:
                        r3 = xbp.REASON_MAXIMUM_COUNT_REACHED;
                        break;
                    case 8:
                        r3 = xbp.REASON_TOO_FREQUENT;
                        break;
                    case 9:
                        r3 = xbp.REASON_SMARTEDIT_ADOPTED;
                        break;
                }
                if (r3 == null) {
                    return false;
                }
                return true;
            case 8:
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 == 2) {
                            r3 = xbq.TEXT_TYPE_NEW;
                        }
                    } else {
                        r3 = xbq.TEXT_TYPE_EXISTING;
                    }
                } else {
                    r3 = xbq.TEXT_TYPE_UNSPECIFIED;
                }
                if (r3 == null) {
                    return false;
                }
                return true;
            case 9:
                return a.aX(i2);
            case 10:
                if (xbt.b(i2) == null) {
                    return false;
                }
                return true;
            case 11:
                return a.aM(i2);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return a.aK(i2);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 == 2) {
                            r3 = xcs.SETTINGS;
                        }
                    } else {
                        r3 = xcs.BANNER;
                    }
                } else {
                    r3 = xcs.SOURCE_UNKNOWN;
                }
                if (r3 == null) {
                    return false;
                }
                return true;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return a.aN(i2);
            case 15:
                return a.aM(i2);
            case 16:
                return a.aM(i2);
            case 17:
                return a.aN(i2);
            case 18:
                if (wsg.d(i2) == 0) {
                    return false;
                }
                return true;
            case 19:
                return a.aM(i2);
            default:
                return a.aL(i2);
        }
    }
}
