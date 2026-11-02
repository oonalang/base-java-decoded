package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import j$.util.Collection;
import j$.util.Objects;
import java.io.File;
import java.io.IOException;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: kcs  reason: default package */
/* loaded from: classes2.dex */
public final class kcs implements kbb {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/theme/restore/DownloadableThemeRestoreHelper");
    public final kbc b;
    public Runnable c;
    public volatile boolean d;
    public final kbd e;
    private final Context f;
    private final Executor g;
    private final List h;
    private final Set i;
    private final kbd j;
    private final kbe k;

    public kcs(Context context) {
        List list;
        xir xirVar = nid.a().d;
        kbi c = kbi.c(context);
        kbe a2 = kbe.a(context);
        try {
            list = (List) Collection.EL.stream(kde.a(context, qou.I(context).d("recent_theme_spec_json_array", ""))).filter(new jbx(context, 11)).collect(wdj.a);
        } catch (IOException e) {
            ((wnt) ((wnt) ((wnt) kcx.a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/theme/themeitem/RecentThemeUtil", "getRecentThemesForRestore", '3', "RecentThemeUtil.java")).t("Failed to decode recent theme data");
            list = Collections.EMPTY_LIST;
        }
        this.c = new jnx(5);
        this.i = new HashSet();
        this.e = new kcq(this, 1, null);
        this.j = new kcq(this, 0);
        this.f = context;
        this.g = xirVar;
        this.b = c;
        this.k = a2;
        this.h = list;
    }

    @Override // defpackage.kbb
    public final void a(rkv rkvVar) {
        if (this.d) {
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/theme/restore/DownloadableThemeRestoreHelper", "onThemeIndexReady", 136, "DownloadableThemeRestoreHelper.java")).t("The helper is destroyed, stop downloading themes");
            return;
        }
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/theme/restore/DownloadableThemeRestoreHelper", "onThemeIndexReady", 139, "DownloadableThemeRestoreHelper.java")).t("Theme index is ready");
        this.b.b(this);
        this.g.execute(new jxr(this, rkvVar, 7, null));
    }

    public final synchronized void b(Runnable runnable) {
        this.c = runnable;
        this.i.clear();
        if (this.h.isEmpty()) {
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/theme/restore/DownloadableThemeRestoreHelper", "checkAndRestore", 125, "DownloadableThemeRestoreHelper.java")).t("The downloadable themes to restore is empty");
            runnable.run();
            return;
        }
        nil.b.execute(new jxq(this, 17));
    }

    public final synchronized void c(String str) {
        if (this.d) {
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/theme/restore/DownloadableThemeRestoreHelper", "onThemeDownloadedFinish", 202, "DownloadableThemeRestoreHelper.java")).t("The helper is destroyed during theme downloading");
            return;
        }
        Set set = this.i;
        set.remove(str);
        if (set.isEmpty()) {
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/theme/restore/DownloadableThemeRestoreHelper", "onThemeDownloadedFinish", 207, "DownloadableThemeRestoreHelper.java")).t("All requested urls are downloaded");
            this.c.run();
        }
    }

    public final synchronized void d(rkv rkvVar) {
        String str;
        kbd kbdVar;
        if (this.d) {
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/theme/restore/DownloadableThemeRestoreHelper", "reDownloadThemes", 146, "DownloadableThemeRestoreHelper.java")).t("The helper is destroyed, stop downloading themes");
            return;
        }
        HashMap hashMap = new HashMap();
        for (rkt rktVar : rkvVar.b) {
            for (rku rkuVar : rktVar.d) {
                hashMap.put(kdd.d(this.f, kbe.d(rkuVar.d)), new kcr(rkuVar.d, rkuVar.b));
            }
        }
        Context context = this.f;
        String o = qou.I(context).o(R.string.f227140_resource_name_obfuscated_res_0x7f1409fc, "");
        for (kdd kddVar : this.h) {
            if (this.d) {
                ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/theme/restore/DownloadableThemeRestoreHelper", "reDownloadThemes", 162, "DownloadableThemeRestoreHelper.java")).t("The helper is destroyed, stop downloading themes");
                return;
            }
            kcr kcrVar = (kcr) hashMap.get(kddVar);
            if (kcrVar != null && (str = kcrVar.a) != null) {
                kbe kbeVar = this.k;
                File c = kbeVar.c(context, str);
                if (c != null && c.exists()) {
                    if (o.equals(kddVar.l())) {
                        pcr.a();
                    }
                } else {
                    this.i.add(str);
                    if (Objects.equals(o, kddVar.l())) {
                        kbdVar = this.j;
                    } else {
                        kbdVar = this.e;
                    }
                    kbeVar.f(str, true, kbdVar, kcrVar.b);
                }
            }
        }
        Set set = this.i;
        ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/theme/restore/DownloadableThemeRestoreHelper", "reDownloadThemes", 187, "DownloadableThemeRestoreHelper.java")).u("There are %d requested url", set.size());
        if (set.isEmpty() && !this.d) {
            this.c.run();
        }
    }
}
