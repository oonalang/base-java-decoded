package defpackage;

import java.util.Arrays;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: wpn  reason: default package */
/* loaded from: classes.dex */
public final class wpn {
    public static final Locale a = Locale.ROOT;

    public static String a(Object obj, RuntimeException runtimeException) {
        String simpleName;
        try {
            simpleName = runtimeException.toString();
        } catch (RuntimeException e) {
            simpleName = e.getClass().getSimpleName();
        }
        return e(obj, simpleName);
    }

    public static String b(Object obj) {
        try {
            return c(obj);
        } catch (RuntimeException e) {
            return a(obj, e);
        }
    }

    public static String c(Object obj) {
        if (obj == null) {
            return "null";
        }
        if (!obj.getClass().isArray()) {
            String obj2 = obj.toString();
            if (obj2 != null) {
                return obj2;
            }
            return e(obj, "toString() returned null");
        } else if (obj instanceof int[]) {
            return Arrays.toString((int[]) obj);
        } else {
            if (obj instanceof long[]) {
                return Arrays.toString((long[]) obj);
            }
            if (obj instanceof byte[]) {
                return Arrays.toString((byte[]) obj);
            }
            if (obj instanceof char[]) {
                return Arrays.toString((char[]) obj);
            }
            if (obj instanceof short[]) {
                return Arrays.toString((short[]) obj);
            }
            if (obj instanceof float[]) {
                return Arrays.toString((float[]) obj);
            }
            if (obj instanceof double[]) {
                return Arrays.toString((double[]) obj);
            }
            if (obj instanceof boolean[]) {
                return Arrays.toString((boolean[]) obj);
            }
            return Arrays.toString((Object[]) obj);
        }
    }

    public static void d(StringBuilder sb, long j, boolean z) {
        String str;
        if (j == 0) {
            sb.append("0");
            return;
        }
        if (true != z) {
            str = "0123456789abcdef";
        } else {
            str = "0123456789ABCDEF";
        }
        for (int numberOfLeadingZeros = (63 - Long.numberOfLeadingZeros(j)) & (-4); numberOfLeadingZeros >= 0; numberOfLeadingZeros -= 4) {
            sb.append(str.charAt((int) ((j >>> numberOfLeadingZeros) & 15)));
        }
    }

    private static String e(Object obj, String str) {
        String name = obj.getClass().getName();
        int identityHashCode = System.identityHashCode(obj);
        return "{" + name + "@" + identityHashCode + ": " + str + "}";
    }
}
