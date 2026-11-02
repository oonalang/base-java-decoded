package defpackage;

import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: wvv  reason: default package */
/* loaded from: classes3.dex */
public final class wvv implements aacz {
    private final /* synthetic */ int v;
    static final aacz u = new wvv(20);
    public static final aacz t = new wvv(19);
    public static final aacz s = new wvv(18);
    public static final aacz r = new wvv(17);
    static final aacz q = new wvv(16);
    static final aacz p = new wvv(15);
    static final aacz o = new wvv(14);
    static final aacz n = new wvv(13);
    static final aacz m = new wvv(12);
    static final aacz l = new wvv(11);
    static final aacz k = new wvv(10);
    static final aacz j = new wvv(9);
    static final aacz i = new wvv(8);
    static final aacz h = new wvv(7);
    static final aacz g = new wvv(6);
    static final aacz f = new wvv(5);
    static final aacz e = new wvv(4);
    static final aacz d = new wvv(3);
    static final aacz c = new wvv(2);
    static final aacz b = new wvv(1);
    static final aacz a = new wvv(0);

    private wvv(int i2) {
        this.v = i2;
    }

    @Override // defpackage.aacz
    public final boolean a(int i2) {
        Enum r1 = null;
        switch (this.v) {
            case 0:
                return a.aK(i2);
            case 1:
                return a.aK(i2);
            case 2:
                if (i2 != 0) {
                    if (i2 == 1) {
                        r1 = wwg.SKIP_REASON_WRITING_TOOLS_SCREEN_CONTEXT_OPT_IN;
                    }
                } else {
                    r1 = wwg.SKIP_REASON_UNSPECIFIED;
                }
                if (r1 == null) {
                    return false;
                }
                return true;
            case 3:
                return a.aP(i2);
            case 4:
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 == 2) {
                            r1 = wwk.FILTER;
                        }
                    } else {
                        r1 = wwk.HOME_FEED;
                    }
                } else {
                    r1 = wwk.UNKNOWN;
                }
                if (r1 == null) {
                    return false;
                }
                return true;
            case 5:
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 != 3) {
                                if (i2 == 4) {
                                    r1 = wwl.FAVORITES;
                                }
                            } else {
                                r1 = wwl.SEARCH_RESULTS;
                            }
                        } else {
                            r1 = wwl.RECENTS;
                        }
                    } else {
                        r1 = wwl.HOME;
                    }
                } else {
                    r1 = wwl.UNKNOWN_PAGE_STATE;
                }
                if (r1 == null) {
                    return false;
                }
                return true;
            case 6:
                return a.aM(i2);
            case 7:
                return a.aK(i2);
            case 8:
                return a.aK(i2);
            case 9:
                return a.aM(i2);
            case 10:
                return a.aU(i2);
            case 11:
                switch (i2) {
                    case 0:
                        r1 = wwq.UNKNOWN_TRIGGERED_TYPE;
                        break;
                    case 1:
                        r1 = wwq.EMOJI_CANDIDATE_AVAILABLE;
                        break;
                    case 2:
                        r1 = wwq.EMOJI_AT_END_OF_INPUT_TEXT;
                        break;
                    case 3:
                        r1 = wwq.EXPRESSION_MOMENT_CLOSED;
                        break;
                    case 4:
                        r1 = wwq.PUNCTUATION_INPUT;
                        break;
                    case 5:
                        r1 = wwq.EXPRESSION_MOMENT_OPENED;
                        break;
                    case 6:
                        r1 = wwq.INPUT_TEXT_EMPTY;
                        break;
                    case 7:
                        r1 = wwq.EXTENSION_DEACTIVATED;
                        break;
                    case 8:
                        r1 = wwq.VOICE_INPUT_STARTED;
                        break;
                    case 9:
                        r1 = wwq.INPUT_TEXT_EMPTY_AFTER_EMOJIFIED;
                        break;
                    case 10:
                        r1 = wwq.INPUT_FIELD_CLICKED_AFTER_EMOJIFIED;
                        break;
                    case 11:
                        r1 = wwq.TYPING_STARTED_AFTER_EMOJIFIED;
                        break;
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        r1 = wwq.ACCESS_POINTS_BAR_SHOWN_AFTER_EMOJIFIED;
                        break;
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                        r1 = wwq.ACCESS_POINTS_BAR_CLOSED_AFTER_EMOJIFIED;
                        break;
                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                        r1 = wwq.ACCESS_POINTS_PANEL_SHOWN_AFTER_EMOJIFIED;
                        break;
                    case 16:
                        r1 = wwq.ACCESS_POINTS_PANEL_CLOSED_AFTER_EMOJIFIED;
                        break;
                    case 17:
                        r1 = wwq.KEYBOARD_SWITCHED_AFTER_EMOJIFIED;
                        break;
                    case 18:
                        r1 = wwq.EXTENSION_DEACTIVATED_AFTER_EMOJIFIED;
                        break;
                    case 19:
                        r1 = wwq.VOICE_INPUT_STARTED_AFTER_EMOJIFIED;
                        break;
                    case 20:
                        r1 = wwq.INPUT_TEXT_SELECTED_AFTER_EMOJIFIED;
                        break;
                    case 21:
                        r1 = wwq.CURSOR_MOVED_AFTER_EMOJIFIED;
                        break;
                    case 22:
                        r1 = wwq.INPUT_TEXT_NOT_END_WITH_EMOJI;
                        break;
                    case 23:
                        r1 = wwq.ACCEPTS_UNDO;
                        break;
                    case 24:
                        r1 = wwq.ACCEPTS_UNDO_AFTER_EMOJIFIED;
                        break;
                    case 25:
                        r1 = wwq.EXPRESSION_MOMENT_CANDIDATE_AVAILABLE;
                        break;
                    case 26:
                        r1 = wwq.EXPRESSION_MOMENT_CANDIDATE_UNAVAILABLE;
                        break;
                }
                if (r1 == null) {
                    return false;
                }
                return true;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return a.aM(i2);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                switch (i2) {
                    case 0:
                        r1 = wws.UNKNOWN;
                        break;
                    case 1:
                        r1 = wws.RECENTS;
                        break;
                    case 2:
                        r1 = wws.CONTEXTUAL;
                        break;
                    case 3:
                        r1 = wws.CURATED;
                        break;
                    case 4:
                        r1 = wws.TEXT_QUERY;
                        break;
                    case 5:
                        r1 = wws.POPULAR;
                        break;
                    case 6:
                        r1 = wws.SEASONAL;
                        break;
                    case 7:
                        r1 = wws.FRESH;
                        break;
                    case 8:
                        r1 = wws.SEARCH_RESULT;
                        break;
                    case 9:
                        r1 = wws.ALL_AVAILABLE;
                        break;
                    case 10:
                        r1 = wws.HOME_FEED;
                        break;
                    case 11:
                        r1 = wws.CUSTOM_THEME;
                        break;
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        r1 = wws.CREATED;
                        break;
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                        r1 = wws.FAVORITE;
                        break;
                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                        r1 = wws.RECENT_MIX;
                        break;
                    case 15:
                        r1 = wws.TRENDING_GIFS;
                        break;
                    case 16:
                        r1 = wws.TRENDING_TERMS;
                        break;
                    case 17:
                        r1 = wws.MIX_QUERY;
                        break;
                    case 18:
                        r1 = wws.PRIMARY_QUERY;
                        break;
                }
                if (r1 == null) {
                    return false;
                }
                return true;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
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
                    case 30:
                    case 31:
                    case 32:
                    case 33:
                    case 34:
                    case 35:
                    case 36:
                    case 37:
                    case 38:
                        return true;
                    case 29:
                    default:
                        return false;
                }
            case 15:
                return a.aK(i2);
            case 16:
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
                        return true;
                    default:
                        return false;
                }
            case 17:
                if (wwu.b(i2) == null) {
                    return false;
                }
                return true;
            case 18:
                if (ztd.c(i2) == 0) {
                    return false;
                }
                return true;
            case 19:
                if (wwv.b(i2) == null) {
                    return false;
                }
                return true;
            default:
                return a.aK(i2);
        }
    }
}
