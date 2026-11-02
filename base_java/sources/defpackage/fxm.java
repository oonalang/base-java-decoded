package defpackage;

import android.content.Context;
import java.io.File;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: fxm  reason: default package */
/* loaded from: classes2.dex */
public final class fxm implements AutoCloseable, odt {
    private static final wpd d = wpd.i("LangIdModelDownloader");
    private static final odr[] e = {fvf.b, fvf.d};
    private static volatile fxm f;
    public final fsp a;
    public final pxf b;
    public xin c;
    private final Executor g;
    private fsl h;

    private fxm(Context context) {
        fsp a = fso.a(context);
        xir xirVar = nid.a().d;
        pxf b = pxc.b();
        this.h = fsp.a;
        context.getApplicationContext();
        this.a = a;
        this.g = xirVar;
        this.b = b;
        fti ftiVar = new fti("langid");
        ftiVar.e = 300;
        ftiVar.f = 300;
        a.n(new ftj(ftiVar));
    }

    public static int c() {
        return ((Long) fvf.d.g()).intValue();
    }

    public static fxm d(Context context) {
        fxm fxmVar;
        fxm fxmVar2 = f;
        if (fxmVar2 == null) {
            synchronized (fxm.class) {
                fxmVar = f;
                if (fxmVar == null) {
                    fxmVar = new fxm(context);
                    odu.k(fxmVar, e);
                    f = fxmVar;
                }
            }
            return fxmVar;
        }
        return fxmVar2;
    }

    public final int b() {
        if (!this.h.i() && this.h.d() != null) {
            return this.h.d().a();
        }
        return -1;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.h.close();
        this.h = fsp.a;
    }

    public final xin e() {
        int c = c();
        tww j = twx.j();
        j.a = (String) fvf.b.g();
        j.d(1);
        xin i = this.a.i("langid", c, j.a());
        this.b.n(fva.LANG_ID_MODEL_DOWNLOADED, Integer.valueOf(c()));
        fts ftsVar = new fts(this, 7);
        Executor executor = this.g;
        return xgm.h(xgm.h(i, ftsVar, executor), new fts(this, 6), executor);
    }

    public final File f(String str, boolean z) {
        if (!this.h.i() && b() == c()) {
            return ztd.q(str, this.h);
        }
        try {
            fsl fslVar = (fsl) this.a.f("langid").get();
            if (fslVar.i()) {
                fslVar.close();
                wys wysVar = wys.PACKSET_EMPTY;
                if (z) {
                    xin xinVar = this.c;
                    if (xinVar != null && !xinVar.isDone()) {
                        wysVar = wys.PACKSET_EMPTY_WITH_SYNCING;
                    }
                    if (this.c == null) {
                        wysVar = wys.PACKSET_EMPTY_WITH_INIT_NULL;
                    } else {
                        wysVar = wys.PACKSET_EMPTY_WITH_INIT_DONE;
                    }
                    this.c = e();
                }
                this.b.n(fva.LANG_ID_FAILED_TO_GET_MODEL_PATH, wysVar);
                return null;
            }
            this.h = fslVar;
            return ztd.q(str, fslVar);
        } catch (InterruptedException | ExecutionException e2) {
            ((woz) ((woz) ((woz) d.c()).i(e2)).j("com/google/android/apps/inputmethod/libs/delight5/langid/LanguageIdentifierSuperpacksManager", "getFile", 199, "LanguageIdentifierSuperpacksManager.java")).t("getModelPath(): Failed to get lang id model path.");
            this.b.n(fva.LANG_ID_FAILED_TO_GET_MODEL_PATH, wys.GET_PACK_WITH_EXCEPTION);
            return null;
        }
    }

    @Override // defpackage.odt
    public final void gl(Set set) {
        this.g.execute(new fxl(this));
    }
}
