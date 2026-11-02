package defpackage;

import android.content.Context;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import j$.time.Duration;
import j$.time.Instant;
import java.util.Map;
/* compiled from: PG */
/* renamed from: qej  reason: default package */
/* loaded from: classes.dex */
public final class qej extends obe {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/nonlinearscale/banner/FontSizePromoExtension");
    public Context b;
    public qou c;
    public final pxf d;
    public Duration e;
    public float f;
    public boolean g;
    private final odr h;

    public qej(Context context, pxf pxfVar) {
        this.h = (odr) rcp.l.a(context).i.a();
        this.d = pxfVar;
    }

    public static String s() {
        if (true != ((Boolean) nwo.a.g()).booleanValue()) {
            return "font_size_banner_shown_times";
        }
        return "font_size_emoji_scaling_banner_shown_times";
    }

    public final int e() {
        int i;
        boolean u = u();
        boolean t = t();
        if (true != u) {
            i = 2;
        } else {
            i = 3;
        }
        if (!t) {
            return 1;
        }
        return i;
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean ft(oyg oygVar, EditorInfo editorInfo, boolean z, Map map, obf obfVar) {
        String string;
        String string2;
        super.ft(oygVar, editorInfo, z, map, obfVar);
        Context a2 = oygVar.a();
        this.b = a2;
        this.c = qou.I(a2);
        float f = this.b.getResources().getConfiguration().fontScale;
        float floatValue = ((Double) this.h.g()).floatValue();
        int compare = Float.compare(f, floatValue);
        qou qouVar = this.c;
        if (compare == 0) {
            qouVar.W("font_size_banner_last_checking_font_scale", floatValue);
        } else if (Float.compare(qouVar.a("font_size_banner_last_checking_font_scale", 0.0f), f) != 0) {
            boolean u = u();
            boolean t = t();
            if ((u || t) && Duration.ofMillis(Instant.now().toEpochMilli()).minusMinutes(this.c.c("font_size_banner_last_shown_time", 0L)).compareTo(Duration.ofMinutes(((Long) qel.a.g()).longValue())) >= 0) {
                this.g = true;
                final Context context = this.b;
                boolean u2 = u();
                boolean t2 = t();
                if (u2) {
                    Context context2 = this.b;
                    if (t2) {
                        string = context2.getString(R.string.f213960_resource_name_obfuscated_res_0x7f1403f3);
                    } else {
                        string = context2.getString(R.string.f213950_resource_name_obfuscated_res_0x7f1403f2);
                    }
                } else if (t2) {
                    string = this.b.getString(R.string.f213940_resource_name_obfuscated_res_0x7f1403f1);
                } else {
                    ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/nonlinearscale/banner/FontSizePromoExtension", "getBannerText", 187, "FontSizePromoExtension.java")).t("Should not fall to this when showing font size banner");
                    string = this.b.getString(R.string.f213930_resource_name_obfuscated_res_0x7f1403f0);
                }
                final String str = string;
                boolean u3 = u();
                boolean t3 = t();
                if (u3) {
                    Context context3 = this.b;
                    if (t3) {
                        string2 = context3.getString(R.string.f213920_resource_name_obfuscated_res_0x7f1403ef);
                    } else {
                        string2 = context3.getString(R.string.f213910_resource_name_obfuscated_res_0x7f1403ee);
                    }
                } else if (t3) {
                    string2 = this.b.getString(R.string.f213900_resource_name_obfuscated_res_0x7f1403ed);
                } else {
                    ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/nonlinearscale/banner/FontSizePromoExtension", "getBannerContentDescription", 206, "FontSizePromoExtension.java")).t("Should not fall to this when showing font size banner");
                    string2 = this.b.getString(R.string.f213890_resource_name_obfuscated_res_0x7f1403ec);
                }
                final pom pomVar = new pom(this, 19);
                final pxf pxfVar = this.d;
                final int e = e();
                pom pomVar2 = new pom(this, 20);
                ndt ndtVar = new ndt(this, 20);
                opk j = pac.j();
                j.s("font_size_banner");
                j.h(string2);
                j.l(false);
                j.m(false);
                j.j = pomVar2;
                j.i = ndtVar;
                j.b = new ops() { // from class: qeg
                    @Override // defpackage.ops
                    public final void a(View view) {
                        gub gubVar = new gub(pxfVar, e, 11);
                        ots otsVar = new ots(pomVar, 18);
                        opu opuVar = new opu();
                        opuVar.a = R.drawable.f74920_resource_name_obfuscated_res_0x7f0804de;
                        opuVar.c = str;
                        opuVar.b(R.string.f216310_resource_name_obfuscated_res_0x7f140501, gubVar);
                        Context context4 = context;
                        opuVar.d = context4.getString(R.string.f213880_resource_name_obfuscated_res_0x7f1403eb);
                        opuVar.e = otsVar;
                        opuVar.f = context4.getString(R.string.f213870_resource_name_obfuscated_res_0x7f1403ea);
                        opuVar.a(view);
                    }
                };
                j.u(Duration.ZERO);
                j.l = new qeh(0);
                opc.a(j.a());
            }
        }
        return true;
    }

    @Override // defpackage.obe, defpackage.obt
    public final void hi() {
        super.hi();
        if (this.g) {
            opb.a("font_size_banner", true, false);
        }
        this.g = false;
    }

    @Override // defpackage.obe, defpackage.obt
    public final boolean n() {
        return true;
    }

    public final boolean t() {
        if (nwp.c() && !this.c.ak(R.string.f226690_resource_name_obfuscated_res_0x7f1409cf)) {
            return true;
        }
        return false;
    }

    public final boolean u() {
        if (!this.c.ak(R.string.f226700_resource_name_obfuscated_res_0x7f1409d0)) {
            return true;
        }
        return false;
    }
}
