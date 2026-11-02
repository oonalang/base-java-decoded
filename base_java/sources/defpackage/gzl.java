package defpackage;

import android.content.Context;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: gzl  reason: default package */
/* loaded from: classes.dex */
public final class gzl {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/PromoInfoProtoStore");
    private static lmi d;
    public final Executor b;
    public final lmi c;

    public gzl(lmi lmiVar, Executor executor) {
        this.c = lmiVar;
        this.b = executor;
    }

    public static synchronized lmi c(Context context, Executor executor) {
        lmi lmiVar;
        synchronized (gzl.class) {
            lmiVar = d;
            if (lmiVar == null) {
                btm btmVar = new btm(new iko((aadz) mdw.a, aacj.a()), new cvn(context, 10));
                btmVar.b(executor);
                lmiVar = btmVar.c();
                d = lmiVar;
            }
        }
        return lmiVar;
    }

    public final xin a(mdu mduVar) {
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/PromoInfoProtoStore", "getPromoInfoByEditType", 80, "PromoInfoProtoStore.java")).w("getPromoInfoByEditType: %s", mduVar);
        if (mduVar.equals(mdu.EDIT_TYPE_UNKNOWN)) {
            return wrk.aO(mdv.a);
        }
        return xgm.g(this.c.e(), new fhj(mduVar, 20), this.b);
    }

    public final void b(mdu mduVar) {
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/PromoInfoProtoStore", "incrementCountForEditType", 100, "PromoInfoProtoStore.java")).w("incrementCountForEditType: %s", mduVar);
        aaex d2 = aagb.d();
        if (mduVar.equals(mdu.EDIT_TYPE_UNKNOWN)) {
            xin xinVar = xij.a;
        } else {
            xgm.g(this.c.f(new gzj(mduVar, d2, 0)), new gzk(0), this.b);
        }
    }
}
