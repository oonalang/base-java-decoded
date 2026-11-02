package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
/* compiled from: PG */
/* renamed from: kbx  reason: default package */
/* loaded from: classes2.dex */
public final class kbx {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/theme/listing/ThemeDetailsFragmentPeer");
    public final Context b;
    public final qou c;
    public final pxf d;
    public final String e;
    public final int f;
    public kdd g;
    public final kcc h;
    public int i;
    public View j;
    public final mwg k = new kbv(this);
    public final kcf l;
    public final skd m;
    private final boolean n;

    public kbx(Context context, Bundle bundle, skd skdVar, pxf pxfVar, kcf kcfVar, Bundle bundle2, Drawable drawable) {
        kda h;
        boolean z;
        this.b = context;
        this.c = qou.I(context);
        this.m = skdVar;
        this.d = pxfVar;
        this.l = kcfVar;
        String string = bundle2.getString("arg_title");
        if (string == null) {
            ((wnt) a.a(ofo.a).j("com/google/android/apps/inputmethod/libs/theme/listing/ThemeDetailsFragmentPeer", "getTitle", 490, "ThemeDetailsFragmentPeer.java")).t("Title is null.");
            string = "";
        }
        String str = string;
        this.e = str;
        int i = bundle2.getInt("arg_category_type", 0);
        this.f = i;
        int i2 = bundle2.getInt("arg_theme_spec_provider_type", 1);
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        ((wnt) ((wnt) kdd.a.c()).j("com/google/android/apps/inputmethod/libs/theme/themeitem/ThemeItemSpec", "createFromBundle", 478, "ThemeItemSpec.java")).u("Unknown theme spec provider type: %d", i2);
                        h = kdb.h(context, bundle2);
                    } else {
                        h = new kcz(context);
                    }
                } else {
                    h = new kcy(context, bundle2.getBoolean("arg_dark_mode_locked_is_light_mode"));
                }
            } else {
                h = new kdc(context);
            }
        } else {
            h = kdb.h(context, bundle2);
        }
        kdd kddVar = new kdd(h);
        this.g = kddVar;
        int a2 = kddVar.a(context);
        this.i = bundle != null ? bundle.getInt("saved_key_border_shape", a2) : a2;
        rfn a3 = rgn.a(context, this.g.b.b());
        if (a3 != null && a3.c().k) {
            z = true;
        } else {
            z = false;
        }
        this.n = z;
        this.h = new kcc(context, str, this.g, this.i, drawable);
        pxfVar.n(rjp.PREVIEWED, this.g.k(context));
        pxfVar.n(rjp.CATEGORY_PREVIEW_THEME, Integer.valueOf(i));
    }

    public static boolean b(Context context, kdd kddVar) {
        return kdd.c(context).equals(kddVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:49:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a() {
        /*
            Method dump skipped, instructions count: 348
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kbx.a():void");
    }
}
