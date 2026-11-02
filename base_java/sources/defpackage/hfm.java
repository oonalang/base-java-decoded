package defpackage;

import android.content.Context;
import java.util.Set;
import java.util.concurrent.ExecutorService;
/* compiled from: PG */
/* renamed from: hfm  reason: default package */
/* loaded from: classes.dex */
public abstract class hfm implements odt {
    public static final wnw c = wnw.i("com/google/android/apps/inputmethod/libs/hmm/superpacks/SuperpacksManagerBase");
    protected final Context d;
    public final fsp e;
    public final String f;
    public final odr g;
    public final odr h;
    public final ExecutorService i;
    public final qyl j;

    /* JADX INFO: Access modifiers changed from: protected */
    public hfm(Context context, odr odrVar, odr odrVar2) {
        xir xirVar = nid.a().b;
        int i = fso.a;
        this.j = new hfk(this);
        this.d = context.getApplicationContext();
        this.f = "hmmdictionary";
        this.i = xirVar;
        this.e = (fsp) fsp.b.a(new eyt(context, 8));
        this.g = odrVar;
        this.h = odrVar2;
    }

    private final int b() {
        return ((Long) this.h.g()).intValue();
    }

    private final String g() {
        return (String) this.g.g();
    }

    public tup c(fsg fsgVar) {
        throw null;
    }

    public abstract void d(fsl fslVar);

    protected boolean e() {
        throw null;
    }

    public final void f() {
        int i;
        String str;
        xin xinVar;
        if (e()) {
            wnw wnwVar = c;
            ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/hmm/superpacks/SuperpacksManagerBase", "registerSuperpackManifest", 117, "SuperpacksManagerBase.java")).t("registerSuperpackManifest()");
            Long l = (Long) this.h.d();
            if (l != null) {
                i = l.intValue();
            } else {
                i = 0;
            }
            int b = b();
            if (b > i) {
                str = g();
            } else {
                str = (String) this.g.d();
            }
            wnt wntVar = (wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/hmm/superpacks/SuperpacksManagerBase", "getMetadataUriAndVersion", 278, "SuperpacksManagerBase.java");
            if (b > i) {
                i = b;
            }
            wntVar.B("getMetadataUriAndVersion() :  %d : %s", i, str);
            bld bldVar = new bld(str, Integer.valueOf(i));
            String str2 = (String) bldVar.a;
            int intValue = ((Integer) bldVar.b).intValue();
            if (str2.isEmpty()) {
                ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/hmm/superpacks/SuperpacksManagerBase", "registerSuperpackManifest", 123, "SuperpacksManagerBase.java")).t("registerSuperpackManifest(): did not sync superpack since metadata url is empty");
                xinVar = new xij(-1);
            } else {
                xin g = this.e.g(this.f);
                ftu ftuVar = new ftu(this, intValue, str2, 2);
                ExecutorService executorService = this.i;
                int i2 = xgm.c;
                xgk xgkVar = new xgk(g, ftuVar);
                g.b(xgkVar, wrk.aG(executorService, xgkVar));
                xgk xgkVar2 = new xgk(xgkVar, new fts(this, 13));
                xgkVar.b(xgkVar2, wrk.aG(executorService, xgkVar2));
                xinVar = xgkVar2;
            }
            fts ftsVar = new fts(this, 14);
            ExecutorService executorService2 = this.i;
            int i3 = xgm.c;
            xgk xgkVar3 = new xgk(xinVar, ftsVar);
            xinVar.b(xgkVar3, wrk.aG(executorService2, xgkVar3));
            xgkVar3.b(new xhz(xgkVar3, new hfl(this, this.f)), executorService2);
        }
    }

    @Override // defpackage.odt
    public final void gl(Set set) {
        g();
        b();
        f();
    }
}
