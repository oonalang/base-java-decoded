package defpackage;

import android.content.Context;
import android.view.View;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: jzv  reason: default package */
/* loaded from: classes2.dex */
public final class jzv {
    private static final wnw i = wnw.i("com/google/android/apps/inputmethod/libs/systemglobekeypromo/SystemGlobeKeyBanner");
    public final Context a;
    public final opt b;
    public final qou c;
    public final pxf d;
    public final hxo e;
    public boolean f = false;
    public final oyi g;
    public final obr h;

    public jzv(Context context, obr obrVar, qmm qmmVar, pxf pxfVar, pal palVar, oyi oyiVar) {
        this.a = context;
        this.h = obrVar;
        this.c = qou.I(context);
        this.d = pxfVar;
        this.g = oyiVar;
        ((wnt) ((wnt) i.b()).j("com/google/android/apps/inputmethod/libs/systemglobekeypromo/SystemGlobeKeyBanner", "createSystemGlobeKeyBanner", 130, "SystemGlobeKeyBanner.java")).t("Create system globe key banner");
        opk j = pac.j();
        j.s("system_globe_key_prompt");
        j.h(context.getString(R.string.f243660_resource_name_obfuscated_res_0x7f1410c6));
        j.b = new fai(this, 16);
        j.y(true);
        j.j = new jxq(this, 11);
        j.i = new jom(this, 17);
        this.b = j.a();
        View l = obrVar.l();
        if (l != null) {
            this.e = new hxo(qou.I(context), qmmVar, l, palVar, true, false);
        } else {
            this.e = null;
        }
    }

    public final void a() {
        if (this.f) {
            opb.a("system_globe_key_prompt", true, true);
        }
    }
}
