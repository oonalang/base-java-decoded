package j$.util;

import java.util.Arrays;
/* compiled from: r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73 */
/* loaded from: classes4.dex */
public final class Objects {
    public static int checkFromIndexSize(int i, int i2, int i3) {
        if ((i3 | i | i2) >= 0 && i2 <= i3 - i) {
            return i;
        }
        throw j$.com.android.tools.r8.a.S("checkFromIndexSize", Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3));
    }

    public static int checkIndex(int i, int i2) {
        if (i >= 0 && i < i2) {
            return i;
        }
        throw j$.com.android.tools.r8.a.S("checkIndex", Integer.valueOf(i), Integer.valueOf(i2));
    }

    public static boolean deepEquals(Object obj, Object obj2) {
        if (obj == obj2) {
            return true;
        }
        if (obj != null && obj2 != null) {
            if ((obj instanceof Object[]) && (obj2 instanceof Object[])) {
                return Arrays.deepEquals((Object[]) obj, (Object[]) obj2);
            }
            if ((obj instanceof byte[]) && (obj2 instanceof byte[])) {
                return Arrays.equals((byte[]) obj, (byte[]) obj2);
            }
            if ((obj instanceof short[]) && (obj2 instanceof short[])) {
                return Arrays.equals((short[]) obj, (short[]) obj2);
            }
            if ((obj instanceof int[]) && (obj2 instanceof int[])) {
                return Arrays.equals((int[]) obj, (int[]) obj2);
            }
            if ((obj instanceof long[]) && (obj2 instanceof long[])) {
                return Arrays.equals((long[]) obj, (long[]) obj2);
            }
            if ((obj instanceof char[]) && (obj2 instanceof char[])) {
                return Arrays.equals((char[]) obj, (char[]) obj2);
            }
            if ((obj instanceof float[]) && (obj2 instanceof float[])) {
                return Arrays.equals((float[]) obj, (float[]) obj2);
            }
            if ((obj instanceof double[]) && (obj2 instanceof double[])) {
                return Arrays.equals((double[]) obj, (double[]) obj2);
            }
            if ((obj instanceof boolean[]) && (obj2 instanceof boolean[])) {
                return Arrays.equals((boolean[]) obj, (boolean[]) obj2);
            }
            return obj.equals(obj2);
        }
        return false;
    }

    public static boolean equals(Object obj, Object obj2) {
        if (obj != obj2) {
            if (obj == null || !obj.equals(obj2)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public static int hash(Object... objArr) {
        return Arrays.hashCode(objArr);
    }

    public static int hashCode(Object obj) {
        if (obj != null) {
            return obj.hashCode();
        }
        return 0;
    }

    public static boolean nonNull(Object obj) {
        if (obj != null) {
            return true;
        }
        return false;
    }

    public static <T> T requireNonNull(T t, String str) {
        if (t != null) {
            return t;
        }
        throw new NullPointerException(str);
    }

    public static <T> T requireNonNullElse(T t, T t2) {
        if (t != null) {
            return t;
        }
        return (T) requireNonNull(t2, "defaultObj");
    }

    public static String toString(Object obj, String str) {
        if (obj != null) {
            return obj.toString();
        }
        return str;
    }

    public static <T> T requireNonNull(T t) {
        t.getClass();
        return t;
    }
}
