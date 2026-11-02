package defpackage;

import android.content.Context;
import android.net.Uri;
/* compiled from: PG */
/* renamed from: qvy  reason: default package */
/* loaded from: classes.dex */
public final class qvy {
    private static final wnw a = wnw.i("com/google/android/libraries/inputmethod/sharing/SharingLinkUtil");

    public static String a(Context context) {
        return qou.I(context).d("sharing_info", "");
    }

    public static void b(Context context, Uri uri) {
        String str;
        String queryParameter = uri.getQueryParameter("deeplinkInfo");
        nsc a2 = nsk.a(queryParameter);
        d(context);
        c(context);
        qou.I(context).w("link_type");
        if (a2 == null) {
            return;
        }
        int i = a2.b & 2;
        String str2 = a2.f;
        if (i != 0 && !qug.f("com.google.android.apps.handwriting.ime,com.google.android.apps.inputmethod.hindi*,com.google.android.inputmethod.japanese*").k(str2)) {
            ((wnt) ((wnt) a.d()).j("com/google/android/libraries/inputmethod/sharing/SharingLinkUtil", "putDeeplinkInfo", 80, "SharingLinkUtil.java")).J("%s is not allowed (%s)", str2, "com.google.android.apps.handwriting.ime,com.google.android.apps.inputmethod.hindi*,com.google.android.inputmethod.japanese*");
            return;
        }
        qou I = qou.I(context);
        if (i != 0) {
            str = "migration_info";
        } else {
            str = "sharing_info";
        }
        I.i(str, queryParameter);
        qou I2 = qou.I(context);
        int aD = a.aD(a2.g);
        if (aD == 0) {
            aD = 1;
        }
        I2.g("link_type", aD - 1);
    }

    public static void c(Context context) {
        qou.I(context).w("migration_info");
    }

    public static void d(Context context) {
        qou.I(context).w("sharing_info");
    }

    public static boolean e(Context context) {
        return qou.I(context).al("migration_info");
    }

    public static boolean f(Context context) {
        return qou.I(context).al("sharing_info");
    }
}
