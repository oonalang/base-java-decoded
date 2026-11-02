package defpackage;

import java.util.List;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* renamed from: exq  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class exq implements vyh {
    private final /* synthetic */ int a;

    public /* synthetic */ exq(int i) {
        this.a = i;
    }

    @Override // defpackage.vyh
    public final Object apply(Object obj) {
        String str;
        int i;
        boolean z = true;
        switch (this.a) {
            case 0:
                rux ruxVar = (rux) obj;
                return rux.a;
            case 1:
                return ((ekx) obj).a;
            case 2:
                mvo mvoVar = (mvo) obj;
                return null;
            case 3:
                mvo mvoVar2 = (mvo) obj;
                return null;
            case 4:
                mvo mvoVar3 = (mvo) obj;
                return null;
            case 5:
                mvo mvoVar4 = (mvo) obj;
                return null;
            case 6:
                mvo mvoVar5 = (mvo) obj;
                return null;
            case 7:
                mvo mvoVar6 = (mvo) obj;
                return null;
            case 8:
                mvo mvoVar7 = (mvo) obj;
                return null;
            case 9:
                if (((mvo) obj).e.size() != 0) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 10:
                elg elgVar = (elg) obj;
                wnw wnwVar = fdj.x;
                if (elgVar != null) {
                    return elgVar.b;
                }
                throw new IllegalStateException("Failed to get local SAPI_OPEN_PROMPT_PREVIEW_FAST feature");
            case 11:
                mvp mvpVar = (mvp) obj;
                wnw wnwVar2 = ffe.a;
                return null;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                elg elgVar2 = (elg) obj;
                fhk.a.c("getFeature: response id: %d, version: %d", Integer.valueOf(elgVar2.d), Integer.valueOf(elgVar2.e));
                return elgVar2;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                Throwable th = (Throwable) obj;
                ntw ntwVar = fhu.a;
                return oiz.c;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                Void r4 = (Void) obj;
                ntw ntwVar2 = fhu.a;
                return Boolean.TRUE;
            case 15:
                fhu.a.b("Failed to prepare engine after download due to %s.", (Throwable) obj);
                return Boolean.TRUE;
            case 16:
                ntw ntwVar3 = fhu.a;
                int intValue = ((Integer) obj).intValue();
                if (intValue != 1) {
                    if (intValue != 2) {
                        if (intValue != 3) {
                            return oiz.d;
                        }
                        return oiz.b;
                    }
                    return oiz.f;
                }
                return oiz.e;
            case 17:
                res resVar = (res) obj;
                rer rerVar = resVar.a;
                int i2 = fiy.a;
                if (rerVar == rer.b) {
                    str = resVar.b.toString();
                } else {
                    str = "";
                }
                return new bld(null, str);
            case 18:
                List list = (List) obj;
                return null;
            case 19:
                tjh tjhVar = (tjh) obj;
                wnw wnwVar3 = ftv.a;
                return null;
            default:
                tjh tjhVar2 = (tjh) obj;
                wnw wnwVar4 = ftv.a;
                if (tjhVar2 != null) {
                    i = tjhVar2.f;
                } else {
                    i = -1;
                }
                return Integer.valueOf(i);
        }
    }
}
