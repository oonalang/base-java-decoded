package com.google.android.apps.inputmethod.libs.theme.builder;

import android.content.Intent;
import android.os.Bundle;
import java.io.File;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class ThemeEditorActivity extends kan {
    public static final wnw q = wnw.i("com/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity");
    public File r;

    public final void B() {
        setResult(0);
        finish();
    }

    @Override // defpackage.kan, defpackage.ag, defpackage.mn, defpackage.bq, android.app.Activity
    public final void onCreate(Bundle bundle) {
        float f;
        kaz kazVar;
        super.onCreate(bundle);
        Intent intent = getIntent();
        if (intent == null) {
            ((wnt) ((wnt) q.d()).j("com/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity", "onCreate", 36, "ThemeEditorActivity.java")).t("intent null");
            B();
            return;
        }
        String stringExtra = intent.getStringExtra("target_user_image_theme_file_name");
        if (stringExtra == null) {
            ((wnt) ((wnt) q.d()).j("com/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity", "onCreate", 43, "ThemeEditorActivity.java")).t("target user image theme file name missing.");
            B();
            return;
        }
        File file = new File(stringExtra);
        this.r = file;
        rgs e = rgs.e(this, file);
        if (e == null) {
            ((wnt) ((wnt) q.d()).j("com/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity", "loadThemeBuilderFromFile", 69, "ThemeEditorActivity.java")).w("Invalid zip file: %s", file);
            kazVar = null;
        } else {
            wtx g = e.g("original_cropping");
            if (g == null && (g = e.g("background")) == null) {
                throw new IllegalStateException("Background bitmap is empty");
            }
            kaz kazVar2 = new kaz(g);
            rkr b = e.b(Collections.EMPTY_SET, rkr.a);
            Map j = rji.j(b.c, wlc.a);
            rko rkoVar = (rko) j.get("__overlay_transparency");
            if (rkoVar != null) {
                f = (float) rkoVar.j;
            } else {
                Iterator it = b.b.iterator();
                while (true) {
                    if (it.hasNext()) {
                        rkq rkqVar = (rkq) it.next();
                        rkp b2 = rkp.b(rkqVar.e);
                        if (b2 == null) {
                            b2 = rkp.NONE;
                        }
                        if (b2 == rkp.BACKGROUND_ALPHA && rkqVar.d.contains(".keyboard-body-area")) {
                            rko rkoVar2 = rkqVar.f;
                            if (rkoVar2 == null) {
                                rkoVar2 = rko.c;
                            }
                            f = 1.0f - kaz.a((float) rkoVar2.j);
                        }
                    } else {
                        f = 0.4f;
                        break;
                    }
                }
            }
            kazVar2.i(f);
            float f2 = kazVar2.e;
            kazVar2.g = kaz.c(j, "__cropping_scale", kazVar2.g / f2) * f2;
            kazVar2.g(kaz.c(j, "__cropping_rect_center_x", kazVar2.h * f2) / f2, kaz.c(j, "__cropping_rect_center_y", kazVar2.i * f2) / f2);
            kazVar2.j = e.a.f;
            kazVar = kazVar2;
        }
        if (kazVar == null) {
            ((wnt) ((wnt) q.d()).j("com/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity", "onCreate", 51, "ThemeEditorActivity.java")).t("ThemeBuilder null");
            B();
            return;
        }
        setRequestedOrientation(14);
        A(kazVar);
    }

    @Override // defpackage.kan
    public final kax t(kaz kazVar) {
        return new kax(this, this, kazVar, 2);
    }

    @Override // defpackage.kan
    public final void y() {
        B();
    }

    @Override // defpackage.kan
    public final void z() {
        File j = rgn.j(this, "user_theme_");
        kaz u = u();
        if (u != null && j != null) {
            nid.a().b.hJ(new jxt(this, u, j, 3, (byte[]) null));
        } else {
            B();
        }
    }
}
