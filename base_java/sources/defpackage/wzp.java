package defpackage;

import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: wzp  reason: default package */
/* loaded from: classes3.dex */
final class wzp implements aacz {
    private final /* synthetic */ int v;
    static final aacz u = new wzp(20);
    static final aacz t = new wzp(19);
    static final aacz s = new wzp(18);
    static final aacz r = new wzp(17);
    static final aacz q = new wzp(16);
    static final aacz p = new wzp(15);
    static final aacz o = new wzp(14);
    static final aacz n = new wzp(13);
    static final aacz m = new wzp(12);
    static final aacz l = new wzp(11);
    static final aacz k = new wzp(10);
    static final aacz j = new wzp(9);
    static final aacz i = new wzp(8);
    static final aacz h = new wzp(7);
    static final aacz g = new wzp(6);
    static final aacz f = new wzp(5);
    static final aacz e = new wzp(4);
    static final aacz d = new wzp(3);
    static final aacz c = new wzp(2);
    static final aacz b = new wzp(1);
    static final aacz a = new wzp(0);

    private wzp(int i2) {
        this.v = i2;
    }

    @Override // defpackage.aacz
    public final boolean a(int i2) {
        Enum r1 = null;
        switch (this.v) {
            case 0:
                if (wzq.b(i2) == null) {
                    return false;
                }
                return true;
            case 1:
                return a.aQ(i2);
            case 2:
                return a.aP(i2);
            case 3:
                return a.aL(i2);
            case 4:
                switch (i2) {
                    case 0:
                        r1 = wzu.UNKNOWN_HINT_RESULT;
                        break;
                    case 1:
                        r1 = wzu.TRIGGER_SUCCESS;
                        break;
                    case 2:
                        r1 = wzu.TRIGGER_FAILURE_NOT_MEET_END_OF_SENTENCE_THRESHOLD;
                        break;
                    case 3:
                        r1 = wzu.TRIGGER_FAILURE_INVALID_SENTENCE_INFO;
                        break;
                    case 4:
                        r1 = wzu.TRIGGER_FAILURE_NOT_ENOUGH_TEXT;
                        break;
                    case 5:
                        r1 = wzu.TRIGGER_FAILURE_INVALID_TEXT_SOURCE;
                        break;
                    case 6:
                        r1 = wzu.TRIGGER_FAILURE_INVALID_SENTENCE;
                        break;
                    case 7:
                        r1 = wzu.TRIGGER_FAILURE_CONTEXT_STALE;
                        break;
                    case 8:
                        r1 = wzu.TRIGGER_MODEL_NOT_READY;
                        break;
                    case 9:
                        r1 = wzu.TRIGGER_FAILURE_NOT_ENOUGH_USER_INPUT;
                        break;
                    case 10:
                        r1 = wzu.TRIGGER_FAILURE_FIX_DELETED_OR_EDITED;
                        break;
                    case 11:
                        r1 = wzu.TRIGGER_FAILURE_ALL_FIXED;
                        break;
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        r1 = wzu.TRIGGER_FAILURE_INVALID_KEYBOARD_STATE;
                        break;
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                        r1 = wzu.TRIGGER_FAILURE_NO_SPELLING_ERROR;
                        break;
                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                        r1 = wzu.TRIGGER_FAILURE_OUT_OF_VIEW;
                        break;
                    case 15:
                        r1 = wzu.TRIGGER_FAILURE_DUPLICATE_HINT;
                        break;
                }
                if (r1 == null) {
                    return false;
                }
                return true;
            case 5:
                if (ztd.h(i2) == 0) {
                    return false;
                }
                return true;
            case 6:
                switch (i2) {
                    case 0:
                        r1 = wzw.UNKNOWN_RESPOND_TYPE;
                        break;
                    case 1:
                        r1 = wzw.RESPOND_SUCCESS;
                        break;
                    case 2:
                        r1 = wzw.RESPOND_FAILURE_UNKNOWN;
                        break;
                    case 3:
                        r1 = wzw.RESPOND_FAILURE_EMPTY;
                        break;
                    case 4:
                        r1 = wzw.RESPOND_CANCELLED;
                        break;
                    case 5:
                        r1 = wzw.RESPOND_ALL_SET;
                        break;
                    case 6:
                        r1 = wzw.RESPOND_TIMEOUT;
                        break;
                    case 7:
                        r1 = wzw.RESPOND_TEXT_CONTAINS_UNSUPPORTED_LANGUAGES;
                        break;
                    case 8:
                        r1 = wzw.RESPOND_FAILURE_CONTEXT_STALE;
                        break;
                    case 9:
                        r1 = wzw.RESPOND_FAILURE_INVALID_INPUT;
                        break;
                    case 10:
                        r1 = wzw.RESPOND_FAILURE_MODEL_NOT_READY;
                        break;
                    case 11:
                        r1 = wzw.RESPOND_FAILURE_MODEL_ERROR;
                        break;
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        r1 = wzw.RESPOND_FAILURE_LANGID_MODEL_NOT_READY;
                        break;
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                        r1 = wzw.RESPOND_FAILURE_EMPTY_AFTER_POST_PROCESS;
                        break;
                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                        r1 = wzw.RESPOND_ALL_SET_AFTER_POST_PROCESS;
                        break;
                    case 15:
                        r1 = wzw.RESPOND_FAILURE_POST_PROCESSOR_NOT_READY;
                        break;
                    case 16:
                        r1 = wzw.RESPOND_FAILURE_INVALID_RESPONSE;
                        break;
                    case 17:
                        r1 = wzw.RESPOND_FAILURE_SAME_WITH_REQUEST_AFTER_POST_PROCESS_SORTED;
                        break;
                    case 18:
                        r1 = wzw.RESPOND_FAILURE_EMPTY_RESPONSE_AFTER_POST_PROCESS_ONLY_IDENTICAL;
                        break;
                    case 19:
                        r1 = wzw.RESPOND_FAILURE_UFC_NOT_READY;
                        break;
                    case 20:
                        r1 = wzw.RESPOND_FAILURE_USER_NOT_PASSING_UFC_CRITERIA_LANG_STATS;
                        break;
                    case 21:
                        r1 = wzw.RESPOND_FAILURE_FILTERED_BY_PRE_PROCESSOR;
                        break;
                    case 22:
                        r1 = wzw.RESPOND_FAILURE_ONLY_PUNCTUATION_CASE_OR_TAIL_SPACE_DIFF;
                        break;
                    case 24:
                        r1 = wzw.RESPOND_FAILURE_CONTEXT_STALE_CACHED;
                        break;
                    case 25:
                        r1 = wzw.RESPOND_FAILURE_CONTEXT_STALE_CACHED_SUCCESS;
                        break;
                    case 26:
                        r1 = wzw.RESPOND_FAILURE_CONTEXT_STALE_CACHED_FAIL;
                        break;
                    case 27:
                        r1 = wzw.RESPOND_FAILURE_CONTEXT_STALE_CACHED_FAIL_AC;
                        break;
                    case 28:
                        r1 = wzw.RESPOND_FAILURE_FILTERED_BY_PRE_PROCESSOR_WORD_NUMBER;
                        break;
                    case 29:
                        r1 = wzw.RESPOND_FAILURE_USER_NOT_PASSING_UFC_CRITERIA_SPELL_CHECKER_STATS;
                        break;
                    case 30:
                        r1 = wzw.RESPOND_FAILURE_MODEL_NOT_INITIALIZED;
                        break;
                    case 31:
                        r1 = wzw.RESPOND_FAILURE_MODEL_FAILED_TO_CREATE;
                        break;
                    case 32:
                        r1 = wzw.RESPOND_FAILURE_MODEL_FAILED_TO_ACTIVATE;
                        break;
                }
                if (r1 == null) {
                    return false;
                }
                return true;
            case 7:
                return a.aM(i2);
            case 8:
                return a.aN(i2);
            case 9:
                if (i2 != 0) {
                    if (i2 == 1) {
                        r1 = xak.NO_ANIMATED_EMOJI_FOUND;
                    }
                } else {
                    r1 = xak.UNKNOWN_ANIMATED_EMOJI_ERROR;
                }
                if (r1 == null) {
                    return false;
                }
                return true;
            case 10:
                if (i2 != 0) {
                    if (i2 == 1) {
                        r1 = xal.UNSUPPORTED_COMBINATION;
                    }
                } else {
                    r1 = xal.UNKNOWN_ERROR;
                }
                if (r1 == null) {
                    return false;
                }
                return true;
            case 11:
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 == 2) {
                            r1 = xan.QUERY;
                        }
                    } else {
                        r1 = xan.ZERO_STATE;
                    }
                } else {
                    r1 = xan.UNKNOWN_TYPE;
                }
                if (r1 == null) {
                    return false;
                }
                return true;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return a.aK(i2);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return a.aQ(i2);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return a.aM(i2);
            case 15:
                return a.aU(i2);
            case 16:
                return a.aM(i2);
            case 17:
                if (wsg.e(i2) == 0) {
                    return false;
                }
                return true;
            case 18:
                return a.aK(i2);
            case 19:
                switch (i2) {
                    case 0:
                        r1 = xbb.PREF_UNKNOWN;
                        break;
                    case 1:
                        r1 = xbb.PREF_OTHER;
                        break;
                    case 2:
                        r1 = xbb.PREF_ENABLE_NUMBER_ROW;
                        break;
                    case 3:
                        r1 = xbb.PREF_SOUND_ON_KEYPRESS;
                        break;
                    case 4:
                        r1 = xbb.PREF_VIBRATE_ON_KEYPRESS;
                        break;
                    case 5:
                        r1 = xbb.PREF_AUTO_CORRECTION;
                        break;
                    case 6:
                        r1 = xbb.PREF_EMOJI_TO_EXPRESSION_KITCHEN;
                        break;
                    case 7:
                        r1 = xbb.PREF_EMOJI_BAR;
                        break;
                    case 8:
                        r1 = xbb.PREF_SHOW_EMOJI_SWITCH_KEY;
                        break;
                    case 9:
                        r1 = xbb.PREF_SHOW_LANGUAGE_SWITCH_KEY;
                        break;
                    case 10:
                        r1 = xbb.PREF_SHOW_COMMA_KEY;
                        break;
                    case 11:
                        r1 = xbb.PREF_SHOW_PERIOD_KEY;
                        break;
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        r1 = xbb.PREF_ENABLE_EMOJI_SUGGESTION;
                        break;
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                        r1 = xbb.PREF_ENABLE_STICKER_PREDICTIONS_WHILE_TYPING;
                        break;
                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                        r1 = xbb.PREF_ENABLE_KEY_BORDER;
                        break;
                    case 15:
                        r1 = xbb.PREF_ENABLE_ROUNDED_KEYS;
                        break;
                    case 16:
                        r1 = xbb.PREF_KEYBOARD_FONT_SIZE;
                        break;
                    case 17:
                        r1 = xbb.PREF_THEME;
                        break;
                }
                if (r1 == null) {
                    return false;
                }
                return true;
            default:
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 != 3) {
                                if (i2 == 4) {
                                    r1 = xbd.PAGE_DONE;
                                }
                            } else {
                                r1 = xbd.PAGE_PERMISSION;
                            }
                        } else {
                            r1 = xbd.PAGE_SELECT_INPUT_METHOD;
                        }
                    } else {
                        r1 = xbd.PAGE_ENABLE_INPUT_METHOD;
                    }
                } else {
                    r1 = xbd.PAGE_UNKNOWN;
                }
                if (r1 == null) {
                    return false;
                }
                return true;
        }
    }
}
