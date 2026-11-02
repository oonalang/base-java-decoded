package defpackage;

import android.text.TextUtils;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: fxv  reason: default package */
/* loaded from: classes.dex */
public final class fxv {
    private static final wpd a = wpd.i("SuperDelight");

    public static Long a(tye tyeVar) {
        try {
            Long l = (Long) tyeVar.n().a("version");
            if (l == null) {
                return -1L;
            }
            return l;
        } catch (ClassCastException e) {
            ((woz) ((woz) ((woz) a.c()).i(e)).j("com/google/android/apps/inputmethod/libs/delight5/superpacks/DelightPackUtils", "getVersion", 137, "DelightPackUtils.java")).w("DelightPackUtils#getVersion() failed for %s", tyeVar);
            return -1L;
        }
    }

    public static Locale b(tye tyeVar) {
        String b = tyeVar.n().b("language", "");
        if (TextUtils.isEmpty(b)) {
            return null;
        }
        return rxy.b(b, tyeVar.n().b("country", ""));
    }
}
