package defpackage;

import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: wxv  reason: default package */
/* loaded from: classes.dex */
final class wxv implements aacz {
    private final /* synthetic */ int v;
    static final aacz u = new wxv(20);
    static final aacz t = new wxv(19);
    static final aacz s = new wxv(18);
    static final aacz r = new wxv(17);
    static final aacz q = new wxv(16);
    static final aacz p = new wxv(15);
    static final aacz o = new wxv(14);
    static final aacz n = new wxv(13);
    static final aacz m = new wxv(12);
    static final aacz l = new wxv(11);
    static final aacz k = new wxv(10);
    static final aacz j = new wxv(9);
    static final aacz i = new wxv(8);
    static final aacz h = new wxv(7);
    static final aacz g = new wxv(6);
    static final aacz f = new wxv(5);
    static final aacz e = new wxv(4);
    static final aacz d = new wxv(3);
    static final aacz c = new wxv(2);
    static final aacz b = new wxv(1);
    static final aacz a = new wxv(0);

    private wxv(int i2) {
        this.v = i2;
    }

    @Override // defpackage.aacz
    public final boolean a(int i2) {
        Enum r1 = null;
        switch (this.v) {
            case 0:
                return a.aO(i2);
            case 1:
                switch (i2) {
                    case 0:
                        r1 = wxm.UNKNOWN_SEARCH_FEATURE;
                        break;
                    case 1:
                        r1 = wxm.STICKER_JSON;
                        break;
                    case 2:
                        r1 = wxm.GIS_GIF_METADATA;
                        break;
                    case 3:
                        r1 = wxm.GIS_GIF_THUMBNAIL;
                        break;
                    case 4:
                        r1 = wxm.GIS_GIF_FULL_IMAGE;
                        break;
                    case 5:
                        r1 = wxm.TENOR_GIF_SEARCH_METADATA;
                        break;
                    case 6:
                        r1 = wxm.TENOR_GIF_TRENDING_METADATA;
                        break;
                    case 7:
                        r1 = wxm.TENOR_GIF_THUMBNAIL;
                        break;
                    case 8:
                        r1 = wxm.TENOR_GIF_FULL_IMAGE;
                        break;
                    case 9:
                        r1 = wxm.AUTOCOMPLETE;
                        break;
                    case 10:
                        r1 = wxm.TENOR_GIF_CATEGORY_METADATA;
                        break;
                    case 11:
                        r1 = wxm.EXPRESSIVE_STICKER_METADATA;
                        break;
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        r1 = wxm.EXPRESSIVE_STICKER_IMAGE;
                        break;
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                        r1 = wxm.AVATAR_STICKER_METADATA;
                        break;
                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                        r1 = wxm.AVATAR_STICKER_IMAGE;
                        break;
                    case 15:
                        r1 = wxm.BITMOJI_IMAGE;
                        break;
                    case 16:
                        r1 = wxm.UNKNOWN_GRPC_FEATURE;
                        break;
                    case 17:
                        r1 = wxm.EXPRESSIVE_STICKER_AUTOCOMPLETE;
                        break;
                    case 18:
                        r1 = wxm.EXPRESSIVE_STICKER_SEARCH;
                        break;
                    case 19:
                        r1 = wxm.AVATAR_STICKER_CREATE;
                        break;
                    case 20:
                        r1 = wxm.NATIVE_CARD;
                        break;
                    case 21:
                        r1 = wxm.CURATED_IMAGE;
                        break;
                    case 22:
                        r1 = wxm.LOCAL;
                        break;
                    case 23:
                        r1 = wxm.PLAYSTORE_STICKER_IMAGE;
                        break;
                    case 24:
                        r1 = wxm.TENOR_GIF_SEARCH_SUGGESTION_METADATA;
                        break;
                    case 25:
                        r1 = wxm.TENOR_TRENDING_SEARCH_TERM_METADATA;
                        break;
                    case 26:
                        r1 = wxm.TENOR_AUTOCOMPLETE_METADATA;
                        break;
                    case 27:
                        r1 = wxm.TENOR_FEATURED_METADATA;
                        break;
                    case 28:
                        r1 = wxm.TENOR_STICKER_SEARCH_METADATA;
                        break;
                    case 29:
                        r1 = wxm.TENOR_STATIC_IMAGE;
                        break;
                    default:
                        switch (i2) {
                            case 35:
                                r1 = wxm.TENOR_REGISTER_SHARE;
                                break;
                            case 36:
                                r1 = wxm.EMOJI;
                                break;
                            case 37:
                                r1 = wxm.EMOJI_KITCHEN;
                                break;
                        }
                }
                if (r1 == null) {
                    return false;
                }
                return true;
            case 2:
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 != 3) {
                                if (i2 == 4) {
                                    r1 = wxx.INPUT_MODALITY_SIGN;
                                }
                            } else {
                                r1 = wxx.INPUT_MODALITY_VOICE;
                            }
                        } else {
                            r1 = wxx.INPUT_MODALITY_HANDWRITING;
                        }
                    } else {
                        r1 = wxx.INPUT_MODALITY_TYPING;
                    }
                } else {
                    r1 = wxx.INPUT_MODALITY_UNKNOWN;
                }
                if (r1 == null) {
                    return false;
                }
                return true;
            case 3:
                return a.aQ(i2);
            case 4:
                return a.aL(i2);
            case 5:
                return a.aQ(i2);
            case 6:
                return a.aQ(i2);
            case 7:
                return a.aQ(i2);
            case 8:
                return a.aM(i2);
            case 9:
                return a.aQ(i2);
            case 10:
                return a.aK(i2);
            case 11:
                return a.aK(i2);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return a.aK(i2);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return a.aN(i2);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return a.aS(i2);
            case 15:
                return a.aQ(i2);
            case 16:
                return a.aK(i2);
            case 17:
                return a.aK(i2);
            case 18:
                return a.aK(i2);
            case 19:
                return a.aX(i2);
            default:
                return a.aM(i2);
        }
    }
}
