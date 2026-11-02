package defpackage;

import android.content.Context;
import java.util.Locale;
import java.util.Map;
/* compiled from: PG */
/* renamed from: tan  reason: default package */
/* loaded from: classes2.dex */
public final class tan {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/webdebugbridge/language/SystemModelLocaleMappingGenerator");
    public static final wgz b = wgz.s("zh-CN", "zh-HK", "zh-TW", "ko");

    public static final String a(String str, int i, Locale locale, Context context, Map map, wfy wfyVar) {
        if (i == 0) {
            Integer num = (Integer) wfyVar.get(str);
            if (num == null) {
                return str;
            }
            i = num.intValue();
        }
        Context context2 = (Context) map.get(locale);
        if (context2 == null) {
            context2 = ryh.e(context, locale);
            map.put(locale, context2);
        }
        return context2.getString(i);
    }
}
