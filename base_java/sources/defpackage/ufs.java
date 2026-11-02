package defpackage;

import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: ufs  reason: default package */
/* loaded from: classes3.dex */
public final class ufs implements aacz {
    private final /* synthetic */ int v;
    public static final aacz u = new ufs(20);
    public static final aacz t = new ufs(19);
    public static final aacz s = new ufs(18);
    public static final aacz r = new ufs(17);
    public static final aacz q = new ufs(16);
    public static final aacz p = new ufs(15);
    public static final aacz o = new ufs(14);
    public static final aacz n = new ufs(13);
    public static final aacz m = new ufs(12);
    public static final aacz l = new ufs(11);
    public static final aacz k = new ufs(10);
    public static final aacz j = new ufs(9);
    public static final aacz i = new ufs(8);
    public static final aacz h = new ufs(7);
    public static final aacz g = new ufs(6);
    public static final aacz f = new ufs(5);
    public static final aacz e = new ufs(4);
    public static final aacz d = new ufs(3);
    public static final aacz c = new ufs(2);
    public static final aacz b = new ufs(1);
    static final aacz a = new ufs(0);

    private ufs(int i2) {
        this.v = i2;
    }

    @Override // defpackage.aacz
    public final boolean a(int i2) {
        uwg uwgVar;
        switch (this.v) {
            case 0:
                return a.aK(i2);
            case 1:
                if (sjw.b(i2) == 0) {
                    return false;
                }
                return true;
            case 2:
                return a.aO(i2);
            case 3:
                if (usr.b(i2) == null) {
                    return false;
                }
                return true;
            case 4:
                if (ust.b(i2) == null) {
                    return false;
                }
                return true;
            case 5:
                return a.aN(i2);
            case 6:
                if (uwa.b(i2) == null) {
                    return false;
                }
                return true;
            case 7:
                return a.aK(i2);
            case 8:
                if (i2 != 0) {
                    if (i2 != 1) {
                        uwgVar = null;
                    } else {
                        uwgVar = uwg.ENABLE_SMART_DICTATION_LONGFORM_EXPERIMENT;
                    }
                } else {
                    uwgVar = uwg.UNKNOWN_EXPERIMENT;
                }
                if (uwgVar == null) {
                    return false;
                }
                return true;
            case 9:
                if (uww.b(i2) == null) {
                    return false;
                }
                return true;
            case 10:
                if (uxi.b(i2) == null) {
                    return false;
                }
                return true;
            case 11:
                return a.aN(i2);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                if (uxj.b(i2) == null) {
                    return false;
                }
                return true;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                if (uxm.b(i2) == null) {
                    return false;
                }
                return true;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return a.aM(i2);
            case 15:
                return a.aV(i2);
            case 16:
                if (vwj.b(i2) == null) {
                    return false;
                }
                return true;
            case 17:
                if (ztd.d(i2) == 0) {
                    return false;
                }
                return true;
            case 18:
                return a.aQ(i2);
            case 19:
                return a.aN(i2);
            default:
                return a.aX(i2);
        }
    }
}
