package defpackage;

import android.content.Context;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: jre  reason: default package */
/* loaded from: classes2.dex */
public final class jre {
    public static final odr a = odu.a("on_device_embedding_gemma_search_requires_safety_violation_check", false);
    public static final odr b = odu.a("emoji_kitchen_gemma_engine_requires_query_rewrite", false);
    public static final odr c = odu.a("emoji_search_gemma_engine_requires_query_rewrite", false);

    public static fhz a(Context context) {
        fhz fhzVar = (fhz) ModuleManager.getInstance(context).a(fhz.class);
        if (fhzVar != null && fhzVar.a().b()) {
            return fhzVar;
        }
        return null;
    }

    public static izf b(Context context) {
        return (izf) ModuleManager.getInstance(context).a(izf.class);
    }

    public static oii c(Context context, Locale locale, String str, jlj jljVar) {
        izf b2 = b(context);
        if (b2 == null) {
            return oii.k(wlc.a);
        }
        return b2.a(locale, str, jljVar);
    }

    public static String d(String str) {
        return String.format("task: search result | query: %s", str);
    }

    public static String e(Context context, Locale locale, String str, jlj jljVar, jlk jlkVar) {
        izf b2 = b(context);
        if (b2 != null && b2.l()) {
            String a2 = yfr.a(str, false, false);
            String d = b2.d(locale, a2, jljVar, jlkVar);
            if (!d.equals(a2)) {
                return d;
            }
        }
        return str;
    }

    public static boolean f(Context context, String str) {
        izf b2 = b(context);
        if (b2 == null) {
            return false;
        }
        return b2.g(str);
    }

    public static boolean g(Context context) {
        izf b2 = b(context);
        if (b2 == null || !b2.h()) {
            return false;
        }
        if (((Boolean) a.g()).booleanValue() && !b2.m()) {
            return false;
        }
        return true;
    }

    public static boolean h(Context context, Locale locale, String str, jlj jljVar) {
        izf b2 = b(context);
        if (b2 == null) {
            return false;
        }
        return b2.k(locale, str, jljVar);
    }

    public static boolean i(Context context) {
        izf b2 = b(context);
        if (b2 != null && b2.l()) {
            return true;
        }
        return false;
    }
}
