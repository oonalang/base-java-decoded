package defpackage;

import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: aakh  reason: default package */
/* loaded from: classes2.dex */
public final class aakh implements aacz {
    private final /* synthetic */ int v;
    public static final aacz u = new aakh(20);
    public static final aacz t = new aakh(19);
    public static final aacz s = new aakh(18);
    public static final aacz r = new aakh(17);
    public static final aacz q = new aakh(16);
    public static final aacz p = new aakh(15);
    public static final aacz o = new aakh(14);
    public static final aacz n = new aakh(13);
    public static final aacz m = new aakh(12);
    public static final aacz l = new aakh(11);
    public static final aacz k = new aakh(10);
    public static final aacz j = new aakh(9);
    public static final aacz i = new aakh(8);
    public static final aacz h = new aakh(7);
    public static final aacz g = new aakh(6);
    public static final aacz f = new aakh(5);
    public static final aacz e = new aakh(4);
    public static final aacz d = new aakh(3);
    static final aacz c = new aakh(2);
    public static final aacz b = new aakh(1);
    static final aacz a = new aakh(0);

    private aakh(int i2) {
        this.v = i2;
    }

    @Override // defpackage.aacz
    public final boolean a(int i2) {
        aaod aaodVar;
        switch (this.v) {
            case 0:
                return a.aR(i2);
            case 1:
                if (ztd.e(i2) != 0) {
                    return true;
                }
                return false;
            case 2:
                return a.aQ(i2);
            case 3:
                return a.aQ(i2);
            case 4:
                if (ztd.d(i2) != 0) {
                    return true;
                }
                return false;
            case 5:
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
                        return true;
                    default:
                        return false;
                }
            case 6:
                if (aalj.b(i2) != null) {
                    return true;
                }
                return false;
            case 7:
                return a.aK(i2);
            case 8:
                return a.aQ(i2);
            case 9:
                if (aalt.b(i2) != null) {
                    return true;
                }
                return false;
            case 10:
                return a.aQ(i2);
            case 11:
                return a.aM(i2);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                if (ztd.c(i2) != 0) {
                    return true;
                }
                return false;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                if (zsi.a(i2) != 0) {
                    return true;
                }
                return false;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return a.aK(i2);
            case 15:
                return a.aN(i2);
            case 16:
                return a.aK(i2);
            case 17:
                return a.aK(i2);
            case 18:
                if (aanw.b(i2) != null) {
                    return true;
                }
                return false;
            case 19:
                switch (i2) {
                    case 0:
                        aaodVar = aaod.UNKNOWN_EVENT;
                        break;
                    case 1:
                        aaodVar = aaod.SESSION_START;
                        break;
                    case 2:
                        aaodVar = aaod.SESSION_END;
                        break;
                    case 3:
                        aaodVar = aaod.UPDATE;
                        break;
                    case 4:
                        aaodVar = aaod.VOICE_START;
                        break;
                    case 5:
                        aaodVar = aaod.VOICE_STOP;
                        break;
                    case 6:
                        aaodVar = aaod.VOICE_COMMAND_BEFORE;
                        break;
                    case 7:
                        aaodVar = aaod.VOICE_COMMAND_TRIGGERED;
                        break;
                    case 8:
                        aaodVar = aaod.LANGUAGE_CHANGE;
                        break;
                    case 9:
                        aaodVar = aaod.SUGGESTION_CHIP_SELECTED;
                        break;
                    case 10:
                        aaodVar = aaod.INPUT_CONTEXT_CLEARED;
                        break;
                    default:
                        aaodVar = null;
                        break;
                }
                if (aaodVar != null) {
                    return true;
                }
                return false;
            default:
                if (aaof.b(i2) != null) {
                    return true;
                }
                return false;
        }
    }
}
