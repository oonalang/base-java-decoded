package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import com.google.android.inputmethod.latin.R;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: ppc  reason: default package */
/* loaded from: classes2.dex */
public final class ppc {
    private static final wnw a = wnw.i("com/google/android/libraries/inputmethod/launcher/FirstRunActivityUtil");

    public static int a(Context context) {
        return context.getResources().getInteger(R.integer.f182000_resource_name_obfuscated_res_0x7f0c0022);
    }

    public static Intent b(Context context, boolean z) {
        Intent intent = new Intent();
        intent.setFlags(268435456);
        intent.setAction("com.google.android.libraries.inputmethod.launcher.FIRST_RUN");
        intent.setPackage(context.getPackageName());
        if (z) {
            intent.putExtra("activation_page", true);
        }
        return intent;
    }

    public static boolean c(Context context) {
        return new rxp(context).p();
    }

    public static boolean d(Context context, boolean z) {
        if (!z && rxk.p(context)) {
            return false;
        }
        if ((!rxk.p(context) || z) && !Objects.equals(Build.BRAND, "Xiaomi") && qeq.e(rxf.a) && qou.I(context).b("HAD_FIRST_RUN", 0) != a(context)) {
            try {
                context.startActivity(b(context, false));
                return true;
            } catch (RuntimeException e) {
                ((wnt) ((wnt) ((wnt) a.c()).i(e)).j("com/google/android/libraries/inputmethod/launcher/FirstRunActivityUtil", "runIfNeeded", '>', "FirstRunActivityUtil.java")).t("Failed to start first run activity.");
            }
        }
        if (c(context)) {
            return false;
        }
        context.startActivity(b(context, true));
        return true;
    }
}
