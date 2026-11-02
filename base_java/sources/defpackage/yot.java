package defpackage;

import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: yot  reason: default package */
/* loaded from: classes.dex */
public final class yot implements aacz {
    private final /* synthetic */ int n;
    public static final aacz m = new yot(12);
    public static final aacz l = new yot(11);
    public static final aacz k = new yot(10);
    public static final aacz j = new yot(9);
    public static final aacz i = new yot(8);
    public static final aacz h = new yot(7);
    public static final aacz g = new yot(6);
    public static final aacz f = new yot(5);
    public static final aacz e = new yot(4);
    static final aacz d = new yot(3);
    static final aacz c = new yot(2);
    static final aacz b = new yot(1);
    static final aacz a = new yot(0);

    private yot(int i2) {
        this.n = i2;
    }

    @Override // defpackage.aacz
    public final boolean a(int i2) {
        aagm aagmVar;
        switch (this.n) {
            case 0:
                return a.aM(i2);
            case 1:
                if (zcq.k(i2) != 0) {
                    return true;
                }
                return false;
            case 2:
                if (i2 == 0 || i2 == 2) {
                    return true;
                }
                return false;
            case 3:
                if (zcq.j(i2) != 0) {
                    return true;
                }
                return false;
            case 4:
                if (yoy.b(i2) != null) {
                    return true;
                }
                return false;
            case 5:
                if (a.aA(i2) != 0) {
                    return true;
                }
                return false;
            case 6:
                if (a.aD(i2) != 0) {
                    return true;
                }
                return false;
            case 7:
                if (aagl.b(i2) != null) {
                    return true;
                }
                return false;
            case 8:
                switch (i2) {
                    case 0:
                        aagmVar = aagm.UNKNOWN;
                        break;
                    case 1:
                        aagmVar = aagm.TRY_DICTATION;
                        break;
                    case 2:
                        aagmVar = aagm.STICKY_MIC;
                        break;
                    case 3:
                        aagmVar = aagm.ACTION_BUTTONS;
                        break;
                    case 4:
                        aagmVar = aagm.VOICE_CORRECTION;
                        break;
                    case 5:
                        aagmVar = aagm.HEYG_TYPE;
                        break;
                    case 6:
                        aagmVar = aagm.ACTION_BUTTON_SAY_PREFIX;
                        break;
                    case 7:
                        aagmVar = aagm.OVERLAY_LEARNING_CENTER;
                        break;
                    case 8:
                        aagmVar = aagm.STOP_CHIP;
                        break;
                    case 9:
                        aagmVar = aagm.CLEAR_ALL_CHIP;
                        break;
                    case 10:
                        aagmVar = aagm.SPELL_IT_OUT;
                        break;
                    case 11:
                        aagmVar = aagm.EMOJI_SUGGESTION_CHIP;
                        break;
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        aagmVar = aagm.MULTILANG;
                        break;
                    default:
                        aagmVar = null;
                        break;
                }
                if (aagmVar != null) {
                    return true;
                }
                return false;
            case 9:
                if (aahe.b(i2) != null) {
                    return true;
                }
                return false;
            case 10:
                switch (i2) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 9:
                    case 10:
                    case 11:
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        return true;
                    case 8:
                    default:
                        return false;
                }
            case 11:
                return a.aU(i2);
            default:
                return a.aO(i2);
        }
    }
}
