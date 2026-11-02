package defpackage;

import android.content.Context;
import android.util.JsonWriter;
import java.io.IOException;
import java.io.StringWriter;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
/* compiled from: PG */
/* renamed from: kcx  reason: default package */
/* loaded from: classes2.dex */
public final class kcx {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/theme/themeitem/RecentThemeUtil");

    public static List a(Context context) {
        try {
            List a2 = kde.a(context, qou.I(context).d("recent_theme_spec_json_array", ""));
            int size = a2.size();
            while (true) {
                size--;
                if (size >= 0) {
                    if (!c(context, (kdd) a2.get(size))) {
                        a2.remove(size);
                    }
                } else {
                    return a2;
                }
            }
        } catch (IOException e) {
            ((wnt) ((wnt) ((wnt) a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/theme/themeitem/RecentThemeUtil", "readRecentThemes", 'j', "RecentThemeUtil.java")).t("Failed to decode recent theme data");
            return Collections.EMPTY_LIST;
        }
    }

    public static void b(Context context, List list) {
        try {
            StringWriter stringWriter = new StringWriter();
            JsonWriter jsonWriter = new JsonWriter(stringWriter);
            jsonWriter.beginArray();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String l = ((kdd) it.next()).l();
                if (l != null) {
                    jsonWriter.beginObject();
                    jsonWriter.name("additional_keyboard_theme");
                    jsonWriter.value(l);
                    jsonWriter.endObject();
                }
            }
            jsonWriter.endArray();
            jsonWriter.close();
            qou.I(context).i("recent_theme_spec_json_array", stringWriter.toString());
        } catch (IOException e) {
            ((wnt) ((wnt) ((wnt) a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/theme/themeitem/RecentThemeUtil", "writeRecentThemes", (char) 129, "RecentThemeUtil.java")).t("Failed to encode recent theme data");
        }
    }

    public static boolean c(Context context, kdd kddVar) {
        if (kddVar.n()) {
            kda kdaVar = kddVar.b;
            String str = kdaVar.b().a;
            String str2 = kdaVar.a().a;
            if (str.equals(str2)) {
                if (rgn.i(context, str)) {
                    return true;
                }
                return false;
            } else if (rgn.i(context, str) && rgn.i(context, str2)) {
                return true;
            } else {
                return false;
            }
        }
        return false;
    }
}
