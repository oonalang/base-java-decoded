package com.google.android.apps.inputmethod.libs.theme.builder;

import android.content.ActivityNotFoundException;
import android.net.Uri;
import android.os.Binder;
import android.os.Bundle;
import com.google.android.apps.inputmethod.libs.theme.builder.ThemeBuilderActivity;
import com.google.android.inputmethod.latin.R;
import java.io.File;
import java.text.DateFormat;
import java.util.Date;
import java.util.HashSet;
import java.util.Locale;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class ThemeBuilderActivity extends kan {
    public static final wnw q = wnw.i("com/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity");
    public Uri r;
    private final nap s = new Object();
    private nj t;

    public static xiq B() {
        return nid.a().b;
    }

    private final void H() {
        nj njVar = this.t;
        if (njVar != null) {
            try {
                kw.b();
                ns nsVar = ns.a;
                nu nuVar = nu.a;
                nq nqVar = new nq();
                nqVar.a = nuVar;
                nqVar.b = nsVar;
                njVar.b(nqVar);
                return;
            } catch (ActivityNotFoundException e) {
                ((wnt) ((wnt) ((wnt) q.c()).i(e)).j("com/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity", "requestImportImage", 'Y', "ThemeBuilderActivity.java")).t("There is no application to handle this intent.");
                rru.o(this, 1, R.string.f245340_resource_name_obfuscated_res_0x7f141171, new Object[0]);
                E();
                return;
            }
        }
        ((wnt) ((wnt) q.d()).j("com/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity", "requestImportImage", 78, "ThemeBuilderActivity.java")).t("activityResultLauncher is null.");
        F();
    }

    public final File C() {
        return new File(((nbc) this.s.a(new jmu(this, 7))).b, "new_image_cache");
    }

    public final void D() {
        C().delete();
    }

    public final void E() {
        setResult(0);
        D();
        finish();
    }

    public final void F() {
        rru.o(this, 1, R.string.f245330_resource_name_obfuscated_res_0x7f141170, new Object[0]);
        E();
    }

    public final void G(File file) {
        String str;
        setRequestedOrientation(14);
        kaz kazVar = new kaz(new wuf(file));
        File[] a = rjl.a(this);
        HashSet q2 = wrk.q(a.length);
        for (File file2 : a) {
            rgs e = rgs.e(this, file2);
            if (e != null) {
                q2.add(e.a.f);
            }
        }
        Locale locale = getResources().getConfiguration().locale;
        String format = DateFormat.getDateInstance(2, locale).format(new Date());
        String string = getString(R.string.f251780_resource_name_obfuscated_res_0x7f1413fe);
        int i = 1;
        while (true) {
            if (i <= 1000) {
                str = String.format(locale, string, Integer.valueOf(i), format);
                if (!q2.contains(str)) {
                    break;
                }
                i++;
            } else {
                str = "";
                break;
            }
        }
        kazVar.j = str;
        A(kazVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [nr, java.lang.Object] */
    @Override // defpackage.kan, defpackage.ag, defpackage.mn, defpackage.bq, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.t = L(new Object(), new nh() { // from class: kao
            @Override // defpackage.nh
            public final void a(Object obj) {
                ThemeBuilderActivity themeBuilderActivity = ThemeBuilderActivity.this;
                Uri uri = (Uri) obj;
                if (uri == null) {
                    ((wnt) ((wnt) ThemeBuilderActivity.q.d()).j("com/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity", "handleImageUri", 100, "ThemeBuilderActivity.java")).t("No image selected.");
                    themeBuilderActivity.E();
                    return;
                }
                themeBuilderActivity.r = uri;
                if (themeBuilderActivity.checkUriPermission(themeBuilderActivity.r, Binder.getCallingPid(), Binder.getCallingUid(), 1) == 0) {
                    ona.b(themeBuilderActivity).b().f(themeBuilderActivity.r).m(new eby().H(512, 512)).e(new kap(themeBuilderActivity)).p();
                    return;
                }
                rru.o(themeBuilderActivity, 0, R.string.f245350_resource_name_obfuscated_res_0x7f141172, new Object[0]);
                themeBuilderActivity.E();
            }
        });
        if (bundle == null) {
            H();
            return;
        }
        File C = C();
        if (C.canRead()) {
            G(C);
            return;
        }
        ((wnt) ((wnt) q.c()).j("com/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity", "onCreate", 70, "ThemeBuilderActivity.java")).t("Failed to load an image.");
        E();
    }

    @Override // defpackage.kan
    public final kax t(kaz kazVar) {
        return new kax(this, this, kazVar, 1);
    }

    @Override // defpackage.kan
    public final void y() {
        setRequestedOrientation(((kan) this).p);
        H();
    }

    @Override // defpackage.kan
    public final void z() {
        File j;
        if (getIntent().getBooleanExtra("intent_extra_key_is_cross_profile", false)) {
            j = rgn.j(this, "cross_profile_temp_user_theme_");
        } else {
            j = rgn.j(this, "user_theme_");
        }
        File file = j;
        kaz u = u();
        if (u != null && file != null) {
            B().hJ(new jxt(this, u, file, 2, (byte[]) null));
        } else {
            E();
        }
    }
}
