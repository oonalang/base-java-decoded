package defpackage;

import android.content.Context;
import j$.util.concurrent.ConcurrentHashMap;
import java.io.File;
import java.util.Iterator;
import java.util.Map;
/* compiled from: PG */
/* renamed from: kbe  reason: default package */
/* loaded from: classes2.dex */
public final class kbe {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/theme/downloader/PackagedThemesMegapacksManager");
    private static volatile kbe e;
    public final Context b;
    public final fsp c;
    public final Map d;
    private final xiq f;
    private final xiq g;
    private final kbi h;

    private kbe(Context context) {
        fsp a2 = fso.a(context);
        xir xirVar = nid.a().c;
        xir xirVar2 = nid.a().d;
        kbi c = kbi.c(context);
        this.d = new ConcurrentHashMap();
        this.b = context.getApplicationContext();
        this.c = a2;
        this.f = xirVar;
        this.g = xirVar2;
        this.h = c;
    }

    public static kbe a(Context context) {
        kbe kbeVar;
        kbe kbeVar2 = e;
        if (kbeVar2 == null) {
            synchronized (kbe.class) {
                kbeVar = e;
                if (kbeVar == null) {
                    kbeVar = new kbe(context.getApplicationContext());
                    e = kbeVar;
                }
            }
            return kbeVar;
        }
        return kbeVar2;
    }

    public static File b(fsl fslVar) {
        if (fslVar != null && !fslVar.i()) {
            if (fslVar.a() > 1) {
                ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/theme/downloader/PackagedThemesMegapacksManager", "findFileFromPackSet", 250, "PackagedThemesMegapacksManager.java")).u("findFileAndNotifyListener() : Unexpected packset size =%d.", fslVar.a());
            }
            Iterator it = fslVar.g().iterator();
            if (!it.hasNext()) {
                return null;
            }
            String i = ((tye) it.next()).i();
            fsm fsmVar = (fsm) fslVar.b.get(i);
            if (fsmVar != null) {
                tyc tycVar = fsmVar.a;
                if (tycVar != null) {
                    return tycVar.c();
                }
                ftl ftlVar = fsmVar.b;
                if (ftlVar != null) {
                    return ftlVar.a;
                }
                throw new IllegalStateException("Invalid packwrapper");
            }
            return fslVar.c.g(i);
        }
        ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/theme/downloader/PackagedThemesMegapacksManager", "findFileFromPackSet", 244, "PackagedThemesMegapacksManager.java")).t("findFileAndNotifyListener() : Received unexpectedly null or empty packset.");
        return null;
    }

    public static String d(String str) {
        return "downloaded_theme_".concat(String.valueOf(ryt.a(str)));
    }

    public static void e(kbd kbdVar, String str, File file) {
        nil.b.execute(new jxt(file, kbdVar, str, 4));
    }

    public final File c(Context context, String str) {
        File c = rgn.c(context, str);
        if (c.exists()) {
            return c;
        }
        fsl fslVar = (fsl) this.d.get(ryt.a(str));
        if (fslVar == null) {
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/theme/downloader/PackagedThemesMegapacksManager", "getDownloadedThemeFile", 156, "PackagedThemesMegapacksManager.java")).w("getDownloadedThemeFile() : No packSet for %s.", str);
            return null;
        }
        return b(fslVar);
    }

    public final void f(String str, boolean z, kbd kbdVar, String str2) {
        xiq xiqVar;
        wnw wnwVar = a;
        ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/theme/downloader/PackagedThemesMegapacksManager", "requestThemePackage", 116, "PackagedThemesMegapacksManager.java")).K("requestThemePackage() : url = %s, isRestore = %s", str, z);
        int i = this.h.h.get();
        if (i <= 0) {
            ((wnt) ((wnt) wnwVar.d()).j("com/google/android/apps/inputmethod/libs/theme/downloader/PackagedThemesMegapacksManager", "requestThemePackage", 122, "PackagedThemesMegapacksManager.java")).t("requestThemePackage() : Unexpected manifest version.");
            e(kbdVar, str, null);
            return;
        }
        String valueOf = String.valueOf(str2);
        if (z) {
            xiqVar = this.g;
        } else {
            xiqVar = this.f;
        }
        String concat = "themes_".concat(valueOf);
        fsp fspVar = this.c;
        fti ftiVar = new fti("themes");
        ftiVar.e = 500;
        ftiVar.f = 300;
        ftiVar.a(new tue(xiqVar));
        fspVar.n(new ftj(ftiVar));
        tyd p = tye.p();
        p.d(str);
        p.m("themes");
        p.l(d(str));
        p.a = txt.c("themes", i);
        p.o(false);
        wfr r = wfr.r(p.a());
        kbf kbfVar = new kbf(fspVar.a().a());
        fti ftiVar2 = new fti(concat);
        ftiVar2.e = 500;
        ftiVar2.f = 300;
        wrk.ba(xig.w(fspVar.r(r, concat, i, kbfVar, new ftj(ftiVar2))).y(new ioi(this, concat, 15), xiqVar), new gut(this, kbdVar, str, 14), xiqVar);
    }
}
