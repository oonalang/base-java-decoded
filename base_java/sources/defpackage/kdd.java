package defpackage;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* renamed from: kdd  reason: default package */
/* loaded from: classes2.dex */
public final class kdd {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/theme/themeitem/ThemeItemSpec");
    public final kda b;

    public kdd(kda kdaVar) {
        this.b = kdaVar;
    }

    public static kdd b(Context context) {
        return new kdd(new kcz(context));
    }

    public static kdd c(Context context) {
        String o = qou.I(context).o(R.string.f227140_resource_name_obfuscated_res_0x7f1409fc, "");
        if (TextUtils.isEmpty(o)) {
            if (o(context)) {
                return b(context);
            }
            return h(context);
        } else if (o.equals(context.getString(R.string.f224240_resource_name_obfuscated_res_0x7f1408d5))) {
            return b(context);
        } else {
            if (o.equals(context.getString(R.string.f224350_resource_name_obfuscated_res_0x7f1408e0))) {
                return h(context);
            }
            if (o.equals(context.getString(R.string.f224370_resource_name_obfuscated_res_0x7f1408e2))) {
                return g(context);
            }
            if (o.equals(context.getString(R.string.f224360_resource_name_obfuscated_res_0x7f1408e1))) {
                return f(context);
            }
            return e(context, new rfu(o));
        }
    }

    public static kdd d(Context context, String str) {
        return e(context, new rfu(rgn.e(str)));
    }

    public static kdd e(Context context, rfu rfuVar) {
        return new kdd(new kdb(context, rfuVar));
    }

    public static kdd f(Context context) {
        if (kde.b()) {
            return new kdd(new kcy(context, false));
        }
        return e(context, rfu.D(context));
    }

    public static kdd g(Context context) {
        if (kde.b()) {
            return new kdd(new kcy(context, true));
        }
        return e(context, rfu.E(context));
    }

    public static kdd h(Context context) {
        if (kde.b()) {
            return new kdd(new kdc(context));
        }
        return e(context, rfu.E(context));
    }

    public static boolean o(Context context) {
        return rfu.A(context).G(context);
    }

    public final int a(Context context) {
        rla c;
        rfn a2 = rgn.a(context, this.b.b());
        if (a2 == null) {
            c = null;
        } else {
            c = a2.c();
        }
        if (c != null && c.h) {
            return pua.aa(context, true);
        }
        return pua.Z(context, c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof kdd) {
            return this.b.equals(((kdd) obj).b);
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final rfu i() {
        return this.b.a();
    }

    public final rfu j() {
        return this.b.b();
    }

    public final rjq k(Context context) {
        wfy wfyVar;
        String str = this.b.b().a;
        synchronized (kde.class) {
            if (kde.a == null) {
                wfu wfuVar = new wfu(4);
                wfuVar.a(context.getString(R.string.f224340_resource_name_obfuscated_res_0x7f1408df), rjq.c);
                wfuVar.a(context.getString(R.string.f224330_resource_name_obfuscated_res_0x7f1408de), rjq.b);
                wfuVar.a(context.getString(R.string.f224280_resource_name_obfuscated_res_0x7f1408d9), rjq.d);
                wfuVar.a(context.getString(R.string.f224270_resource_name_obfuscated_res_0x7f1408d8), rjq.e);
                String string = context.getString(R.string.f224240_resource_name_obfuscated_res_0x7f1408d5);
                rjq rjqVar = rjq.f;
                wfuVar.a(string, rjqVar);
                wfuVar.a(context.getString(R.string.f224260_resource_name_obfuscated_res_0x7f1408d7), rjqVar);
                wfuVar.a(context.getString(R.string.f224250_resource_name_obfuscated_res_0x7f1408d6), rjqVar);
                wfuVar.a(context.getString(R.string.f224320_resource_name_obfuscated_res_0x7f1408dd), rjq.g);
                wfuVar.a(context.getString(R.string.f224310_resource_name_obfuscated_res_0x7f1408dc), rjq.h);
                wfuVar.a(context.getString(R.string.f224210_resource_name_obfuscated_res_0x7f1408d2), rjq.i);
                wfuVar.a(context.getString(R.string.f224180_resource_name_obfuscated_res_0x7f1408cf), rjq.j);
                wfuVar.a(context.getString(R.string.f224230_resource_name_obfuscated_res_0x7f1408d4), rjq.k);
                wfuVar.a(context.getString(R.string.f224130_resource_name_obfuscated_res_0x7f1408ca), rjq.l);
                wfuVar.a(context.getString(R.string.f224160_resource_name_obfuscated_res_0x7f1408cd), rjq.m);
                wfuVar.a(context.getString(R.string.f224170_resource_name_obfuscated_res_0x7f1408ce), rjq.n);
                wfuVar.a(context.getString(R.string.f224200_resource_name_obfuscated_res_0x7f1408d1), rjq.o);
                wfuVar.a(context.getString(R.string.f224190_resource_name_obfuscated_res_0x7f1408d0), rjq.p);
                wfuVar.a(context.getString(R.string.f224220_resource_name_obfuscated_res_0x7f1408d3), rjq.q);
                wfuVar.a(context.getString(R.string.f224150_resource_name_obfuscated_res_0x7f1408cc), rjq.r);
                wfuVar.a(context.getString(R.string.f224140_resource_name_obfuscated_res_0x7f1408cb), rjq.s);
                wfuVar.a(context.getString(R.string.f224120_resource_name_obfuscated_res_0x7f1408c9), rjq.t);
                wfuVar.a(context.getString(R.string.f224290_resource_name_obfuscated_res_0x7f1408da), rjq.u);
                wfuVar.a(context.getString(R.string.f224300_resource_name_obfuscated_res_0x7f1408db), rjq.v);
                kde.a = wfuVar.f(true);
            }
            wfyVar = kde.a;
        }
        rjq rjqVar2 = (rjq) wfyVar.get(str);
        if (rjqVar2 != null) {
            return rjqVar2;
        }
        if (str.startsWith("files:user_theme_")) {
            return rjq.w;
        }
        if (str.startsWith("files:downloaded_theme_")) {
            return rjq.y;
        }
        if (str.startsWith("system:")) {
            return rjq.x;
        }
        return rjq.a;
    }

    public final String l() {
        return this.b.c();
    }

    public final void m() {
        this.b.e();
    }

    public final boolean n() {
        return this.b.f();
    }

    public final boolean p() {
        return this.b.g();
    }

    public final String toString() {
        String obj = this.b.toString();
        return "ThemeItemSpec{" + obj + "}";
    }
}
