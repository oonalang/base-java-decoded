package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.view.inputmethod.EditorInfo;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import j$.util.Optional;
/* compiled from: PG */
/* renamed from: hjq  reason: default package */
/* loaded from: classes2.dex */
public final class hjq {
    private static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/jarvis/PersonalizationUtils");

    public static qrw a(Context context, qrw qrwVar) {
        if (qrwVar == null) {
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/jarvis/PersonalizationUtils", "populateHistory", 145, "PersonalizationUtils.java")).t("Invalid trigger info");
            return qrw.a().a();
        }
        String b = b(context);
        if (!e(b)) {
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/jarvis/PersonalizationUtils", "populateHistory", 150, "PersonalizationUtils.java")).t("No enough history");
            return qrwVar;
        }
        qru z = qrw.z(qrwVar);
        z.d(Optional.of(b));
        return z.a();
    }

    public static String b(Context context) {
        if (!d(context)) {
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/jarvis/PersonalizationUtils", "getHistory", 164, "PersonalizationUtils.java")).t("Not opt in p13n");
            return "";
        }
        EditorInfo a2 = pdc.a();
        return nzx.i(context, a2).a(a2);
    }

    public static String c(Context context) {
        rww rwwVar;
        rty rtyVar;
        int i = oks.a;
        String a2 = nqi.a();
        if (!TextUtils.isEmpty(a2) && (rwwVar = (rww) ModuleManager.getInstance(context).b(rww.class)) != null && (rtyVar = (rty) rwwVar.c(rwh.CONVERSATION_CONTEXTS, rty.class)) != null) {
            for (rtx rtxVar : rtyVar.b) {
                if (a2.equals(rtxVar.c)) {
                    return rtxVar.f;
                }
            }
        }
        return null;
    }

    public static boolean d(Context context) {
        if (!qeq.e(muc.d)) {
            return false;
        }
        return rbf.b(context);
    }

    public static boolean e(String str) {
        if (!str.trim().isEmpty() && oks.a(str) >= ((Long) oli.L.g()).longValue()) {
            return true;
        }
        return false;
    }

    public static boolean f(qrw qrwVar) {
        if (qrwVar != null) {
            Optional optional = qrwVar.h;
            if (true == optional.isPresent()) {
                optional = Optional.ofNullable(Boolean.valueOf(!((String) optional.get()).isEmpty()));
            }
            if (((Boolean) optional.orElse(Boolean.FALSE)).booleanValue()) {
                return true;
            }
            return false;
        }
        return false;
    }

    public static boolean g(Context context) {
        if (((Boolean) oli.C.g()).booleanValue() && d(context)) {
            return true;
        }
        return false;
    }

    public static boolean h() {
        EditorInfo a2;
        if ((!((Boolean) hpg.Q.g()).booleanValue() || !nqi.a().isEmpty()) && (a2 = pdc.a()) != null) {
            if (qug.g((String) hpg.R.g(), qum.a).k(nvc.l(a2))) {
                return true;
            }
            odr odrVar = okq.a;
        }
        return false;
    }
}
