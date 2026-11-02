package defpackage;

import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: wxa  reason: default package */
/* loaded from: classes3.dex */
public final class wxa implements aacz {
    private final /* synthetic */ int v;
    static final aacz u = new wxa(20);
    static final aacz t = new wxa(19);
    static final aacz s = new wxa(18);
    static final aacz r = new wxa(17);
    static final aacz q = new wxa(16);
    static final aacz p = new wxa(15);
    static final aacz o = new wxa(14);
    static final aacz n = new wxa(13);
    static final aacz m = new wxa(12);
    static final aacz l = new wxa(11);
    static final aacz k = new wxa(10);
    static final aacz j = new wxa(9);
    static final aacz i = new wxa(8);
    static final aacz h = new wxa(7);
    static final aacz g = new wxa(6);
    public static final aacz f = new wxa(5);
    static final aacz e = new wxa(4);
    static final aacz d = new wxa(3);
    static final aacz c = new wxa(2);
    public static final aacz b = new wxa(1);
    public static final aacz a = new wxa(0);

    private wxa(int i2) {
        this.v = i2;
    }

    @Override // defpackage.aacz
    public final boolean a(int i2) {
        Enum r3 = null;
        switch (this.v) {
            case 0:
                return a.aN(i2);
            case 1:
                if (wwx.b(i2) == null) {
                    return false;
                }
                return true;
            case 2:
                if (wsg.f(i2) == 0) {
                    return false;
                }
                return true;
            case 3:
                switch (i2) {
                    case 0:
                        r3 = wxi.UNDEFINED;
                        break;
                    case 1:
                        r3 = wxi.ACTIVATE;
                        break;
                    case 2:
                        r3 = wxi.OPEN_FULL_SCREEN;
                        break;
                    case 3:
                        r3 = wxi.OPEN_HALF_SCREEN;
                        break;
                    case 4:
                        r3 = wxi.DRAW_STROKE;
                        break;
                    case 5:
                        r3 = wxi.CONFIRM_WRITE;
                        break;
                    case 6:
                        r3 = wxi.SPACE;
                        break;
                    case 7:
                        r3 = wxi.CONFIRM_SPACE;
                        break;
                    case 8:
                        r3 = wxi.ENTER;
                        break;
                    case 9:
                        r3 = wxi.CONFIRM_ENTER;
                        break;
                    case 10:
                        r3 = wxi.DELETE;
                        break;
                    case 11:
                        r3 = wxi.CANDIDATE_DELETE;
                        break;
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        r3 = wxi.SELECT_FIRST_CANDIDATE;
                        break;
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                        r3 = wxi.SELECT_OTHER_CANDIDATE;
                        break;
                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                        r3 = wxi.RECOGNIZER_INIT_SUCCEED;
                        break;
                    case 15:
                        r3 = wxi.RECOGNIZER_INIT_FAILED;
                        break;
                    case 16:
                        r3 = wxi.CONFIRM_CLOSE;
                        break;
                    case 17:
                        r3 = wxi.CONFIRM_PLACE_CURSOR;
                        break;
                    case 18:
                        r3 = wxi.SELECT_FIRST_CANDIDATE_NEXT_WORD_PREDICTION;
                        break;
                    case 19:
                        r3 = wxi.SELECT_OTHER_CANDIDATE_NEXT_WORD_PREDICTION;
                        break;
                    case 20:
                        r3 = wxi.SELECT_FIRST_CANDIDATE_SPELLING_CORRECTION;
                        break;
                    case 21:
                        r3 = wxi.SELECT_OTHER_CANDIDATE_SPELLING_CORRECTION;
                        break;
                    case 22:
                        r3 = wxi.START_DRAW_STROKE;
                        break;
                }
                if (r3 == null) {
                    return false;
                }
                return true;
            case 4:
                return a.aQ(i2);
            case 5:
                if (wxq.b(i2) == null) {
                    return false;
                }
                return true;
            case 6:
                return a.aM(i2);
            case 7:
                return a.aQ(i2);
            case 8:
                if (i2 != 0) {
                    if (i2 == 1) {
                        r3 = wyb.SMART_REPLY_CUJ;
                    }
                } else {
                    r3 = wyb.UNDEFINED_CUJ;
                }
                if (r3 == null) {
                    return false;
                }
                return true;
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
                        return true;
                    default:
                        return false;
                }
            case 10:
                return a.aK(i2);
            case 11:
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 != 3) {
                                if (i2 == 4) {
                                    r3 = wyd.PROMPT_ACCESS_FAILURE_REASON_PARSE_PROTO_FAILED;
                                }
                            } else {
                                r3 = wyd.PROMPT_ACCESS_FAILURE_REASON_FILE_NOT_IN_GROUP;
                            }
                        } else {
                            r3 = wyd.PROMPT_ACCESS_FAILURE_REASON_FAILED_TO_READ_FILE;
                        }
                    } else {
                        r3 = wyd.PROMPT_ACCESS_FAILURE_REASON_FILE_MISSING;
                    }
                } else {
                    r3 = wyd.PROMPT_ACCESS_FAILURE_REASON_UNSPECIFIED;
                }
                if (r3 == null) {
                    return false;
                }
                return true;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                switch (i2) {
                    case 0:
                        r3 = wye.PROMPT_GROUP_DOWNLOAD_FAILURE_REASON_UNSPECIFIED;
                        break;
                    case 1:
                        r3 = wye.PROMPT_GROUP_DOWNLOAD_FAILURE_REASON_UNKNOWN_ERROR;
                        break;
                    case 2:
                        r3 = wye.PROMPT_GROUP_DOWNLOAD_FAILURE_REASON_GROUP_NOT_FOUND;
                        break;
                    case 3:
                        r3 = wye.PROMPT_GROUP_DOWNLOAD_FAILURE_REASON_LOW_DISK_SPACE;
                        break;
                    case 4:
                        r3 = wye.PROMPT_GROUP_DOWNLOAD_FAILURE_REASON_INSECURE_URL;
                        break;
                    case 5:
                        r3 = wye.PROMPT_GROUP_DOWNLOAD_FAILURE_REASON_NETWORK_ERROR;
                        break;
                    case 6:
                        r3 = wye.PROMPT_GROUP_DOWNLOAD_FAILURE_REASON_HTTP_ERROR;
                        break;
                    case 7:
                        r3 = wye.PROMPT_GROUP_DOWNLOAD_FAILURE_REASON_DOWNLOADER_ERROR;
                        break;
                    case 8:
                        r3 = wye.PROMPT_GROUP_DOWNLOAD_FAILURE_REASON_CHECKSUM_MISMATCH;
                        break;
                    case 9:
                        r3 = wye.PROMPT_GROUP_DOWNLOAD_FAILURE_REASON_VALIDATION_FAILED;
                        break;
                    case 10:
                        r3 = wye.PROMPT_GROUP_DOWNLOAD_FAILURE_REASON_DISK_IO_ERROR;
                        break;
                    case 11:
                        r3 = wye.PROMPT_GROUP_DOWNLOAD_FAILURE_REASON_OTHER_EXCEPTION;
                        break;
                }
                if (r3 == null) {
                    return false;
                }
                return true;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                if (wyg.b(i2) == null) {
                    return false;
                }
                return true;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                if (a.aW(i2) == 0) {
                    return false;
                }
                return true;
            case 15:
                switch (i2) {
                    case 0:
                        r3 = wyl.KEYBOARD_IMAGE_INSERT_RESULT_UNKNOWN;
                        break;
                    case 1:
                        r3 = wyl.KEYBOARD_IMAGE_INSERT_RESULT_FAILURE;
                        break;
                    case 2:
                        r3 = wyl.KEYBOARD_IMAGE_INSERT_RESULT_SUCCESS_ORIGINAL;
                        break;
                    case 3:
                        r3 = wyl.KEYBOARD_IMAGE_INSERT_RESULT_SUCCESS_FALLBACK;
                        break;
                    case 4:
                        r3 = wyl.KEYBOARD_IMAGE_INSERT_RESULT_SUCCESS_INTENT;
                        break;
                    case 5:
                        r3 = wyl.KEYBOARD_IMAGE_INSERT_RESULT_DISABLED;
                        break;
                    case 6:
                        r3 = wyl.KEYBOARD_IMAGE_INSERT_RESULT_FAILURE_UNSHAREABLE;
                        break;
                    case 7:
                        r3 = wyl.KEYBOARD_IMAGE_INSERT_RESULT_INVALID_STATE;
                        break;
                    case 8:
                        r3 = wyl.KEYBOARD_IMAGE_INSERT_RESULT_EXCEPTION;
                        break;
                    case 9:
                        r3 = wyl.KEYBOARD_IMAGE_INSERT_RESULT_NO_BEST_MIMETYPE_AND_URI;
                        break;
                    case 10:
                        r3 = wyl.KEYBOARD_IMAGE_INSERT_RESULT_COMMIT_CONTENT_TO_APP_FAILED;
                        break;
                    case 11:
                        r3 = wyl.KEYBOARD_IMAGE_INSERT_RESULT_SHARE_INTENT_FAILED;
                        break;
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        r3 = wyl.KEYBOARD_IMAGE_INSERT_RESULT_INPUT_SERVICE_IS_NULL;
                        break;
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                        r3 = wyl.KEYBOARD_IMAGE_INSERT_RESULT_EDITOR_INFO_CHANGED;
                        break;
                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                        r3 = wyl.KEYBOARD_IMAGE_INSERT_RESULT_UNABLE_SHARE;
                        break;
                }
                if (r3 == null) {
                    return false;
                }
                return true;
            case 16:
                switch (i2) {
                    case 0:
                        r3 = wyq.UNKNOWN_KEYBOARD;
                        break;
                    case 1:
                        r3 = wyq.PRIME;
                        break;
                    case 2:
                        r3 = wyq.DIGIT;
                        break;
                    case 3:
                        r3 = wyq.SYMBOL;
                        break;
                    case 4:
                        r3 = wyq.SMILEY;
                        break;
                    case 5:
                        r3 = wyq.EMOTICON;
                        break;
                    case 6:
                        r3 = wyq.EMOJI_SEARCH_RESULT;
                        break;
                    case 7:
                        r3 = wyq.EMOJI_HANDWRITING;
                        break;
                    case 8:
                        r3 = wyq.GIF_SEARCH_RESULT;
                        break;
                    case 9:
                        r3 = wyq.UNIVERSAL_MEDIA_SEARCH_RESULT;
                        break;
                    case 10:
                        r3 = wyq.BITMOJI_SEARCH_RESULT;
                        break;
                    case 11:
                        r3 = wyq.STICKER_SEARCH_RESULT;
                        break;
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        r3 = wyq.NATIVE_CARD_SEARCH_RESULT;
                        break;
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                        r3 = wyq.NATIVE_CARD_INSTANT_SEARCH_RESULT;
                        break;
                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                        r3 = wyq.TEXTEDITING;
                        break;
                    case 15:
                        r3 = wyq.CLIPBOARD_KEYBOARD;
                        break;
                    case 16:
                        r3 = wyq.OCR_RESULT;
                        break;
                    case 17:
                        r3 = wyq.SEARCH_RESULT;
                        break;
                    case 18:
                        r3 = wyq.RICH_SYMBOL;
                        break;
                    case 21:
                        r3 = wyq.KEYBOARD_TYPE_EXPRESSION_MOMENT;
                        break;
                    case 22:
                        r3 = wyq.EMOJI_KITCHEN;
                        break;
                    case 23:
                        r3 = wyq.AI_STICKER;
                        break;
                    case 24:
                        r3 = wyq.KEYBOARD_TYPE_FAST_ACCESS_BAR;
                        break;
                    case 25:
                        r3 = wyq.JARVIS;
                        break;
                }
                if (r3 == null) {
                    return false;
                }
                return true;
            case 17:
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 != 3) {
                                if (i2 != 4) {
                                    if (i2 == 5) {
                                        r3 = wys.GET_PACK_WITH_EXCEPTION;
                                    }
                                } else {
                                    r3 = wys.PACKSET_EMPTY_WITH_INIT_DONE;
                                }
                            } else {
                                r3 = wys.PACKSET_EMPTY_WITH_INIT_NULL;
                            }
                        } else {
                            r3 = wys.PACKSET_EMPTY_WITH_SYNCING;
                        }
                    } else {
                        r3 = wys.PACKSET_EMPTY;
                    }
                } else {
                    r3 = wys.UNKNOWN;
                }
                if (r3 == null) {
                    return false;
                }
                return true;
            case 18:
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 == 3) {
                                r3 = wyv.TRIGGER_SOURCE_LIMITED_FEATURES_ELIGIBILITY_CHECKER;
                            }
                        } else {
                            r3 = wyv.TRIGGER_SOURCE_ELIGIBILITY_CHECKER;
                        }
                    } else {
                        r3 = wyv.TRIGGER_SOURCE_KEYBOARD_EVENT_HANDLER;
                    }
                } else {
                    r3 = wyv.TRIGGER_SOURCE_UNKNOWN;
                }
                if (r3 == null) {
                    return false;
                }
                return true;
            case 19:
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 == 2) {
                            r3 = wza.KEYBOARD;
                        }
                    } else {
                        r3 = wza.SETTINGS;
                    }
                } else {
                    r3 = wza.VIEW_UNKNOWN;
                }
                if (r3 == null) {
                    return false;
                }
                return true;
            default:
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 == 3) {
                                r3 = wzb.INDIC_IME;
                            }
                        } else {
                            r3 = wzb.JAPANESE_IME;
                        }
                    } else {
                        r3 = wzb.HANDWRITING;
                    }
                } else {
                    r3 = wzb.IME_UNKNOWN;
                }
                if (r3 == null) {
                    return false;
                }
                return true;
        }
    }
}
