package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import j$.util.Objects;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Iterator;
/* compiled from: PG */
/* renamed from: ryv  reason: default package */
/* loaded from: classes.dex */
public final class ryv {
    private static final wnw a = wnw.i("com/google/android/libraries/inputmethod/utils/XmlUtil");

    private static int A(String str) {
        int parseInt;
        try {
            parseInt = Integer.parseInt(str, 16);
        } catch (NumberFormatException unused) {
        }
        if (!Character.isValidCodePoint(parseInt)) {
            return -1;
        }
        return parseInt;
    }

    private static String B(Context context, int i) {
        TypedValue typedValue = new TypedValue();
        try {
            if (context.getTheme().resolveAttribute(i, typedValue, true) && typedValue.type == 3) {
                return (String) typedValue.string;
            }
        } catch (RuntimeException unused) {
        }
        try {
            if (D(context, i)) {
                return null;
            }
            return context.getString(i);
        } catch (Resources.NotFoundException e) {
            m(e, context, i);
            return null;
        }
    }

    private static boolean C(Context context, int i, boolean z) {
        TypedValue typedValue = new TypedValue();
        if (E(context.getTheme(), i, typedValue) && typedValue.type == 18) {
            if (typedValue.data != 0) {
                return true;
            }
            return false;
        }
        try {
            if (D(context, i)) {
                return z;
            }
            return context.getResources().getBoolean(i);
        } catch (Resources.NotFoundException e) {
            m(e, context, i);
            return z;
        }
    }

    private static boolean D(Context context, int i) {
        if (!"robolectric".equals(Build.FINGERPRINT)) {
            return false;
        }
        try {
            return Objects.equals(context.getResources().getResourceTypeName(i), "attr");
        } catch (Resources.NotFoundException unused) {
            return false;
        }
    }

    private static boolean E(Resources.Theme theme, int i, TypedValue typedValue) {
        try {
            return theme.resolveAttribute(i, typedValue, true);
        } catch (RuntimeException unused) {
            return false;
        }
    }

    public static float a(Context context, AttributeSet attributeSet, int i, float f) {
        if (attributeSet == null) {
            return f;
        }
        int attributeResourceValue = attributeSet.getAttributeResourceValue(i, 0);
        if (attributeResourceValue == 0) {
            return attributeSet.getAttributeFloatValue(i, f);
        }
        return x(context, attributeResourceValue, f);
    }

    public static float b(Context context, AttributeSet attributeSet, String str, String str2, float f) {
        if (attributeSet == null) {
            return f;
        }
        int attributeResourceValue = attributeSet.getAttributeResourceValue(str, str2, 0);
        if (attributeResourceValue == 0) {
            return attributeSet.getAttributeFloatValue(str, str2, f);
        }
        return x(context, attributeResourceValue, f);
    }

    public static int c(Context context, AttributeSet attributeSet, int i, int i2) {
        if (attributeSet == null) {
            return i2;
        }
        int attributeResourceValue = attributeSet.getAttributeResourceValue(i, 0);
        if (attributeResourceValue == 0) {
            return attributeSet.getAttributeIntValue(i, i2);
        }
        return z(context, attributeResourceValue, i2);
    }

    public static int d(Context context, AttributeSet attributeSet, String str, String str2, int i) {
        if (attributeSet == null) {
            return i;
        }
        int attributeResourceValue = attributeSet.getAttributeResourceValue(str, str2, 0);
        if (attributeResourceValue == 0) {
            return attributeSet.getAttributeIntValue(str, str2, i);
        }
        return z(context, attributeResourceValue, i);
    }

    public static int e(Context context, AttributeSet attributeSet, int i, int i2) {
        int attributeResourceValue;
        if (attributeSet != null && (attributeResourceValue = attributeSet.getAttributeResourceValue(i, 0)) != 0) {
            return g(context, attributeResourceValue);
        }
        return i2;
    }

    public static int f(Context context, AttributeSet attributeSet, String str, String str2, int i) {
        int attributeResourceValue;
        if (attributeSet != null && (attributeResourceValue = attributeSet.getAttributeResourceValue(str, str2, 0)) != 0) {
            return g(context, attributeResourceValue);
        }
        return i;
    }

    public static int g(Context context, int i) {
        TypedValue typedValue = new TypedValue();
        try {
            if (context.getTheme().resolveAttribute(i, typedValue, false) && typedValue.type == 1) {
                return typedValue.data;
            }
        } catch (RuntimeException unused) {
        }
        return i;
    }

    public static int h(String str) {
        if (str != null && str.length() >= 3 && str.startsWith("U+")) {
            return A(str.substring(2));
        }
        return -1;
    }

    public static String i(String str) {
        if (str != null && str.length() >= 3 && str.startsWith("U+")) {
            if (str.length() < 8) {
                int A = A(str.substring(2));
                if (A != -1) {
                    return new String(Character.toChars(A));
                }
                return str;
            }
            StringBuilder sb = new StringBuilder();
            int i = 0;
            while (i < str.length()) {
                int i2 = i + 2;
                int indexOf = str.indexOf("U+", i2);
                if (indexOf == -1) {
                    indexOf = str.length();
                }
                int A2 = A(str.substring(i2, indexOf));
                if (A2 != -1) {
                    sb.appendCodePoint(A2);
                    i = indexOf;
                } else {
                    return str;
                }
            }
            return sb.toString();
        }
        return str;
    }

    public static String j(Context context, AttributeSet attributeSet, int i) {
        if (attributeSet == null) {
            return null;
        }
        int attributeResourceValue = attributeSet.getAttributeResourceValue(i, 0);
        if (attributeResourceValue == 0) {
            return attributeSet.getAttributeValue(i);
        }
        return B(context, attributeResourceValue);
    }

    public static String k(Context context, AttributeSet attributeSet, String str, String str2) {
        if (attributeSet == null) {
            return null;
        }
        int attributeResourceValue = attributeSet.getAttributeResourceValue(str, str2, 0);
        if (attributeResourceValue == 0) {
            return attributeSet.getAttributeValue(str, str2);
        }
        return B(context, attributeResourceValue);
    }

    public static void l(String[] strArr) {
        for (int i = 0; i < strArr.length; i++) {
            strArr[i] = i(strArr[i]);
        }
    }

    public static void m(Exception exc, Context context, int i) {
        ((wnt) ((wnt) ((wnt) a.c()).i(exc)).j("com/google/android/libraries/inputmethod/utils/XmlUtil", "logResourceNotFound", 774, "XmlUtil.java")).J("Resource not found: @%s, context: %s", ryh.m(i), context);
    }

    public static boolean n(Context context, AttributeSet attributeSet, int i, boolean z) {
        if (attributeSet == null) {
            return z;
        }
        int attributeResourceValue = attributeSet.getAttributeResourceValue(i, 0);
        if (attributeResourceValue == 0) {
            return attributeSet.getAttributeBooleanValue(i, z);
        }
        return C(context, attributeResourceValue, z);
    }

    public static boolean o(Context context, AttributeSet attributeSet, String str, String str2, boolean z) {
        if (attributeSet == null) {
            return z;
        }
        int attributeResourceValue = attributeSet.getAttributeResourceValue(str, str2, 0);
        if (attributeResourceValue == 0) {
            return attributeSet.getAttributeBooleanValue(str, str2, z);
        }
        return C(context, attributeResourceValue, z);
    }

    public static int[] p(Context context, AttributeSet attributeSet, int i, vzn vznVar) {
        if (attributeSet == null) {
            return nam.b;
        }
        int attributeResourceValue = attributeSet.getAttributeResourceValue(i, 0);
        if (attributeResourceValue == 0) {
            return q(context, j(context, attributeSet, i), vznVar);
        }
        return new int[]{g(context, attributeResourceValue)};
    }

    public static int[] q(Context context, String str, vzn vznVar) {
        int k;
        if (!TextUtils.isEmpty(str)) {
            int i = 0;
            if (vznVar == null) {
                if (!TextUtils.isEmpty(str)) {
                    i = ryh.k(context, str);
                }
                return new int[]{i};
            }
            ArrayList arrayList = new ArrayList();
            for (String str2 : vznVar.j(str)) {
                if (TextUtils.isEmpty(str)) {
                    k = 0;
                } else {
                    k = ryh.k(context, str2);
                }
                arrayList.add(Integer.valueOf(k));
            }
            rcq.bw(arrayList, 0);
            if (!arrayList.isEmpty()) {
                return wrk.bm(arrayList);
            }
        }
        return nam.b;
    }

    public static Enum[] r(String str, vzn vznVar, Class cls) {
        if (TextUtils.isEmpty(str)) {
            return (Enum[]) Array.newInstance(cls, 0);
        }
        if (vznVar == null) {
            Enum[] enumArr = (Enum[]) Array.newInstance(cls, 1);
            enumArr[0] = Enum.valueOf(cls, str);
            return enumArr;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = vznVar.j(str).iterator();
        while (true) {
            Enum r1 = null;
            if (it.hasNext()) {
                String str2 = (String) it.next();
                if (!TextUtils.isEmpty(str2)) {
                    r1 = Enum.valueOf(cls, str2);
                }
                arrayList.add(r1);
            } else {
                rcq.bw(arrayList, null);
                return (Enum[]) arrayList.toArray((Enum[]) Array.newInstance(cls, arrayList.size()));
            }
        }
    }

    public static String[] s(Context context, AttributeSet attributeSet, int i, vzn vznVar) {
        if (attributeSet == null) {
            return nam.g;
        }
        int attributeResourceValue = attributeSet.getAttributeResourceValue(i, 0);
        if (attributeResourceValue != 0 && context.getResources().getResourceTypeName(attributeResourceValue).equals("array")) {
            return context.getResources().getStringArray(attributeResourceValue);
        }
        return t(j(context, attributeSet, i), vznVar);
    }

    public static String[] t(String str, vzn vznVar) {
        if (!TextUtils.isEmpty(str)) {
            if (vznVar == null) {
                return new String[]{str};
            }
            ArrayList arrayList = new ArrayList();
            Iterator it = vznVar.j(str).iterator();
            while (true) {
                String str2 = null;
                if (!it.hasNext()) {
                    break;
                }
                String str3 = (String) it.next();
                if (true != TextUtils.isEmpty(str3)) {
                    str2 = str3;
                }
                arrayList.add(str2);
            }
            rcq.bw(arrayList, null);
            if (!arrayList.isEmpty()) {
                return (String[]) arrayList.toArray(new String[0]);
            }
        }
        return nam.g;
    }

    public static int u(Context context, AttributeSet attributeSet, String str, int i) {
        if (attributeSet == null) {
            return i;
        }
        int attributeResourceValue = attributeSet.getAttributeResourceValue(null, str, 0);
        if (attributeResourceValue == 0) {
            return attributeSet.getAttributeIntValue(null, str, i);
        }
        return y(context, attributeResourceValue, i);
    }

    public static float v(Context context, AttributeSet attributeSet, String str, float f) {
        int attributeResourceValue;
        if (attributeSet != null && (attributeResourceValue = attributeSet.getAttributeResourceValue(null, str, 0)) != 0) {
            return w(context, attributeResourceValue, f);
        }
        return f;
    }

    private static float w(Context context, int i, float f) {
        TypedValue typedValue = new TypedValue();
        if (E(context.getTheme(), i, typedValue) && typedValue.type == 5) {
            return typedValue.getDimension(context.getResources().getDisplayMetrics());
        }
        try {
            if (D(context, i)) {
                return f;
            }
            return context.getResources().getDimension(i);
        } catch (Resources.NotFoundException e) {
            m(e, context, i);
            return f;
        }
    }

    private static float x(Context context, int i, float f) {
        TypedValue typedValue = new TypedValue();
        if (E(context.getTheme(), i, typedValue) && typedValue.type == 4) {
            return typedValue.getFloat();
        }
        try {
            if (D(context, i)) {
                return f;
            }
            context.getResources().getValue(i, typedValue, true);
            return typedValue.getFloat();
        } catch (Resources.NotFoundException e) {
            m(e, context, i);
            return f;
        }
    }

    private static int y(Context context, int i, int i2) {
        TypedValue typedValue = new TypedValue();
        if (E(context.getTheme(), i, typedValue) && typedValue.type >= 28 && typedValue.type <= 31) {
            return typedValue.data;
        }
        try {
            if (D(context, i)) {
                return i2;
            }
            return context.getResources().getColor(i);
        } catch (Resources.NotFoundException e) {
            m(e, context, i);
            return i2;
        }
    }

    private static int z(Context context, int i, int i2) {
        TypedValue typedValue = new TypedValue();
        try {
            if (context.getTheme().resolveAttribute(i, typedValue, true) && (typedValue.type == 16 || typedValue.type == 17)) {
                return typedValue.data;
            }
        } catch (RuntimeException unused) {
        }
        try {
            if (D(context, i)) {
                return i2;
            }
            return context.getResources().getInteger(i);
        } catch (Resources.NotFoundException e) {
            m(e, context, i);
            return i2;
        }
    }
}
