package defpackage;

import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: gbk  reason: default package */
/* loaded from: classes.dex */
public final class gbk implements aacz {
    private final /* synthetic */ int v;
    public static final aacz u = new gbk(20);
    public static final aacz t = new gbk(19);
    public static final aacz s = new gbk(18);
    public static final aacz r = new gbk(17);
    public static final aacz q = new gbk(16);
    public static final aacz p = new gbk(15);
    public static final aacz o = new gbk(14);
    public static final aacz n = new gbk(13);
    public static final aacz m = new gbk(12);
    public static final aacz l = new gbk(11);
    public static final aacz k = new gbk(10);
    public static final aacz j = new gbk(9);
    public static final aacz i = new gbk(8);
    public static final aacz h = new gbk(7);
    public static final aacz g = new gbk(6);
    public static final aacz f = new gbk(5);
    public static final aacz e = new gbk(4);
    public static final aacz d = new gbk(3);
    static final aacz c = new gbk(2);
    public static final aacz b = new gbk(1);
    static final aacz a = new gbk(0);

    private gbk(int i2) {
        this.v = i2;
    }

    @Override // defpackage.aacz
    public final boolean a(int i2) {
        krk krkVar;
        switch (this.v) {
            case 0:
                if (a.aG(i2) != 0) {
                    return true;
                }
                return false;
            case 1:
                if (a.aY(i2) != 0) {
                    return true;
                }
                return false;
            case 2:
                if (a.aF(i2) != 0) {
                    return true;
                }
                return false;
            case 3:
                if (gdq.b(i2) != null) {
                    return true;
                }
                return false;
            case 4:
                if (ztd.e(i2) != 0) {
                    return true;
                }
                return false;
            case 5:
                if (ztd.h(i2) != 0) {
                    return true;
                }
                return false;
            case 6:
                switch (i2) {
                    case 0:
                        krkVar = krk.REQUESTER_UNKNOWN;
                        break;
                    case 1:
                        krkVar = krk.REQUESTER_KEYBOARD_MIC_BUTTON;
                        break;
                    case 2:
                        krkVar = krk.REQUESTER_ASSISTANT_VS;
                        break;
                    case 3:
                        krkVar = krk.REQUESTER_ASSISTANT_VR;
                        break;
                    case 4:
                        krkVar = krk.REQUESTER_ASSISTANT_UNKNOWN;
                        break;
                    case 5:
                        krkVar = krk.REQUESTER_ASSISTANT_CLIENT_OP;
                        break;
                    case 6:
                        krkVar = krk.REQUESTER_DICTATION_VOICE_COMMAND;
                        break;
                    case 7:
                        krkVar = krk.REQUESTER_CONNECTION_SHUTDOWN;
                        break;
                    case 8:
                        krkVar = krk.REQUESTER_KEYBOARD_ONBOARDING_HEADER;
                        break;
                    case 9:
                        krkVar = krk.REQUESTER_HEY_G_TYPE;
                        break;
                    default:
                        krkVar = null;
                        break;
                }
                if (krkVar != null) {
                    return true;
                }
                return false;
            case 7:
                if (krp.b(i2) != null) {
                    return true;
                }
                return false;
            case 8:
                if (ksy.b(i2) != null) {
                    return true;
                }
                return false;
            case 9:
                return a.aK(i2);
            case 10:
                return a.aQ(i2);
            case 11:
                return a.aL(i2);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                if (rki.b(i2) != null) {
                    return true;
                }
                return false;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                if (rkm.b(i2) != null) {
                    return true;
                }
                return false;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                if (rkn.b(i2) != null) {
                    return true;
                }
                return false;
            case 15:
                if (rkp.b(i2) != null) {
                    return true;
                }
                return false;
            case 16:
                if (rky.b(i2) != null) {
                    return true;
                }
                return false;
            case 17:
                return a.aQ(i2);
            case 18:
                if (a.ar(i2) != 0) {
                    return true;
                }
                return false;
            case 19:
                return a.aK(i2);
            default:
                return a.aV(i2);
        }
    }
}
