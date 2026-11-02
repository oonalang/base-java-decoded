package defpackage;

import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: rxa  reason: default package */
/* loaded from: classes.dex */
public final class rxa {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/userfeaturecache/register/UserFeatureCacheRegisterHelper");

    public static final boolean a(rwh rwhVar, Class cls) {
        switch (rwhVar.ordinal()) {
            case 0:
                return rwo.class.equals(cls);
            case 1:
                return rvr.class.equals(cls);
            case 2:
                return rvx.class.equals(cls);
            case 3:
                return ruz.class.equals(cls);
            case 4:
                return rue.class.equals(cls);
            case 5:
                return rtu.class.equals(cls);
            case 6:
                return ruy.class.equals(cls);
            case 7:
                return ysd.class.equals(cls);
            case 8:
                return ruf.class.equals(cls);
            case 9:
                return rvt.class.equals(cls);
            case 10:
                return rvc.class.equals(cls);
            case 11:
                return ruq.class.equals(cls);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return rub.class.equals(cls);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return rvs.class.equals(cls);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return rvd.class.equals(cls);
            case 15:
                return rtw.class.equals(cls);
            case 16:
                return rtv.class.equals(cls);
            case 17:
                return rur.class.equals(cls);
            case 18:
                return rws.class.equals(cls);
            case 19:
                return rty.class.equals(cls);
            case 20:
                return rux.class.equals(cls);
            case 21:
                return rua.class.equals(cls);
            case 22:
                return rwo.class.equals(cls);
            default:
                throw new IllegalArgumentException("Unknown featureOneofCase.");
        }
    }
}
