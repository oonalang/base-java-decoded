package defpackage;

import java.util.Locale;
/* compiled from: PG */
/* renamed from: rxi  reason: default package */
/* loaded from: classes.dex */
public final class rxi {
    private static final wnw a = wnw.i("com/google/android/libraries/inputmethod/utils/EnumUtil");

    public static Enum a(String str, Class cls) {
        if (str == null) {
            return null;
        }
        try {
            return Enum.valueOf(cls, str.toUpperCase(Locale.US));
        } catch (IllegalArgumentException e) {
            String message = e.getMessage();
            if (message == null) {
                ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/utils/EnumUtil", "valueOf", 55, "EnumUtil.java")).t("null");
            } else {
                ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/utils/EnumUtil", "valueOf", 57, "EnumUtil.java")).w("%s", message);
            }
            return null;
        }
    }

    public static Enum b(String str, Enum r6) {
        if (str != null) {
            try {
                return Enum.valueOf(r6.getDeclaringClass(), str.toUpperCase(Locale.US));
            } catch (IllegalArgumentException e) {
                String message = e.getMessage();
                if (message == null) {
                    ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/utils/EnumUtil", "valueOf", 34, "EnumUtil.java")).t("null");
                } else {
                    ((wnt) ((wnt) a.c()).j("com/google/android/libraries/inputmethod/utils/EnumUtil", "valueOf", 36, "EnumUtil.java")).w("%s", message);
                }
            }
        }
        return r6;
    }
}
