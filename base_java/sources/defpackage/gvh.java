package defpackage;

import android.content.Context;
import j$.util.Objects;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: gvh  reason: default package */
/* loaded from: classes2.dex */
public final class gvh {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/expression/sticker/ExpressiveStickerFetcher");
    public final rdz b;
    public final pxf c;
    private final vzq d;
    private final xir e;

    public gvh(vzq vzqVar, xir xirVar, rdz rdzVar, pxf pxfVar) {
        this.d = vzqVar;
        this.e = xirVar;
        this.b = rdzVar;
        this.c = pxfVar;
    }

    public static gvh a(Context context, pxf pxfVar) {
        Context applicationContext = context.getApplicationContext();
        return new gvh(gvd.b(applicationContext), nid.a().d, rdz.f(applicationContext), pxfVar);
    }

    public final oij b(String str) {
        gvx.a();
        int i = reg.j;
        rcx rcxVar = new rcx();
        String J = azm.J();
        if (J != null) {
            rcxVar.a = J;
            rcxVar.b = "gboard";
            String str2 = (String) rdh.d.g();
            if (str2 != null) {
                rcxVar.c = str2;
                String str3 = (String) rdh.a.g();
                if (str3 != null) {
                    rcxVar.e = str3;
                    rcxVar.f = qdc.MEDIUM;
                    if (str != null) {
                        rdz rdzVar = this.b;
                        rcxVar.d = str;
                        return rcq.ac(rdzVar.e(rcxVar.a()), new gjv(15), this.e);
                    }
                    throw new NullPointerException("Null query");
                }
                throw new NullPointerException("Null contentFilterLevel");
            }
            throw new NullPointerException("Null baseUrl");
        }
        throw new NullPointerException("Null apiKey");
    }

    /* JADX WARN: Type inference failed for: r1v6, types: [vyh, java.lang.Object] */
    public final xin c(int i) {
        xin g;
        pxj e = this.c.e(gsy.STICKERS_EXPRESSIVE_FETCHER_GET_PACKS);
        uxx uxxVar = ((gvd) this.d).get().d;
        if (i == 1) {
            g = xgm.g(uxxVar.b(), new urs(6), xhg.a);
        } else {
            g = xgm.g(uxxVar.b(), new tol(uxxVar, 16), uxxVar.a);
        }
        ?? obj = new Object();
        xir xirVar = this.e;
        xin aP = wrk.aP(wrk.aX(xgm.g(g, obj, xirVar), 30L, TimeUnit.SECONDS, xirVar));
        Objects.requireNonNull(e);
        aP.b(new gmd(e, 8), xhg.a);
        return aP;
    }
}
