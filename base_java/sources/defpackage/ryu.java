package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.ContentObserver;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Parcel;
import android.text.Spanned;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.Menu;
import j$.util.concurrent.ConcurrentHashMap;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: ryu  reason: default package */
/* loaded from: classes.dex */
public final class ryu {
    public static final /* synthetic */ int a = 0;
    private static final wnw b = wnw.i("com/google/android/libraries/inputmethod/utils/Utils");
    private static final String[] c = {"com.google.android.libraries.inputmethod", "com.google.android.libraries.inputmethod.keyboard", "com.google.android.libraries.inputmethod.keyboard.impl", "com.google.android.apps.inputmethod", "com.google.android.apps.inputmethod.libs"};
    private static final ConcurrentHashMap d = new ConcurrentHashMap();
    private static final azb e;

    static {
        azb azbVar = new azb(0);
        e = azbVar;
        azbVar.put(Byte.class, Byte.TYPE);
        azbVar.put(Short.class, Short.TYPE);
        azbVar.put(Integer.class, Integer.TYPE);
        azbVar.put(Long.class, Long.TYPE);
        azbVar.put(Float.class, Float.TYPE);
        azbVar.put(Double.class, Double.TYPE);
        azbVar.put(Character.class, Character.TYPE);
        azbVar.put(Boolean.class, Boolean.TYPE);
    }

    public static boolean A(Context context, Uri uri, boolean z, ContentObserver contentObserver) {
        try {
            context.getContentResolver().registerContentObserver(uri, z, contentObserver);
            return true;
        } catch (IllegalArgumentException | NullPointerException | SecurityException e2) {
            ((wnt) ((wnt) ((wnt) b.c()).i(e2)).j("com/google/android/libraries/inputmethod/utils/Utils", "registerContentObserver", (char) 899, "Utils.java")).t("Failed to register content observer.");
            return false;
        }
    }

    public static boolean B(Context context, ContentObserver contentObserver) {
        try {
            context.getContentResolver().unregisterContentObserver(contentObserver);
            return true;
        } catch (IllegalArgumentException | NullPointerException | SecurityException e2) {
            ((wnt) ((wnt) ((wnt) b.c()).i(e2)).j("com/google/android/libraries/inputmethod/utils/Utils", "unregisterContentObserver", (char) 918, "Utils.java")).t("Failed to unregister content observer.");
            return false;
        }
    }

    public static CharSequence C(CharSequence charSequence, Iterable iterable, vyh vyhVar) {
        if (wrk.ab(iterable) == 0) {
            return "";
        }
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (Object obj : iterable) {
            if (vyhVar != null) {
                obj = vyhVar.apply(obj);
            }
            CharSequence p = p(obj);
            if (!TextUtils.isEmpty(p)) {
                if (i > 0) {
                    arrayList.add(charSequence);
                }
                if (p == null) {
                    p = "null";
                }
                arrayList.add(p);
                i++;
            }
        }
        return TextUtils.concat((CharSequence[]) arrayList.toArray(new CharSequence[0]));
    }

    public static Object D(ClassLoader classLoader, Class cls, String str, Class[] clsArr, Object... objArr) {
        String sb;
        Constructor constructor;
        String str2;
        Throwable th;
        Class cls2;
        int length = clsArr.length;
        String[] J = J(str);
        if (length == 0) {
            sb = "";
        } else {
            StringBuilder sb2 = new StringBuilder();
            for (Class cls3 : clsArr) {
                sb2.append('L');
                sb2.append(cls3.getName());
                sb2.append(';');
            }
            sb = sb2.toString();
        }
        int length2 = J.length;
        int i = 0;
        while (true) {
            if (i < length2) {
                Constructor constructor2 = (Constructor) d.get(G(J[i], sb));
                if (constructor2 != null) {
                    constructor = constructor2;
                    break;
                }
                i++;
            } else {
                int length3 = J.length;
                int i2 = 0;
                while (true) {
                    if (i2 < length3) {
                        String str3 = J[i2];
                        Class F = F(classLoader, str3);
                        if (F != null) {
                            try {
                                constructor = F.getConstructor(clsArr);
                            } catch (NoSuchMethodException | SecurityException unused) {
                                ((wnt) ((wnt) b.b()).j("com/google/android/libraries/inputmethod/utils/Utils", "loadConstructor", 227, "Utils.java")).J("Class %s doesn't have ctor %s", str3, sb);
                                constructor = H(F, clsArr);
                            }
                            if (constructor != null) {
                                d.put(G(str3, sb), constructor);
                                break;
                            }
                        }
                        i2++;
                    } else {
                        constructor = null;
                        break;
                    }
                }
            }
        }
        if (constructor != null) {
            try {
                cls2 = cls;
                try {
                    return cls2.cast(constructor.newInstance(objArr));
                } catch (ClassCastException e2) {
                    e = e2;
                    ((wnt) ((wnt) ((wnt) b.d()).i(e)).j("com/google/android/libraries/inputmethod/utils/Utils", "newInstanceFromClassNameAndParameterTypes", (char) 176, "Utils.java")).w("Failed to cast instance to: %s", cls2);
                    return null;
                } catch (IllegalAccessException e3) {
                    e = e3;
                    th = e;
                    str2 = "Utils.java";
                    ((wnt) ((wnt) ((wnt) b.d()).i(th)).j("com/google/android/libraries/inputmethod/utils/Utils", "newInstanceFromClassNameAndParameterTypes", (char) 171, str2)).w("Failed to create new instance from ctor: %s", constructor);
                    return null;
                } catch (IllegalArgumentException e4) {
                    e = e4;
                    th = e;
                    str2 = "Utils.java";
                    ((wnt) ((wnt) ((wnt) b.d()).i(th)).j("com/google/android/libraries/inputmethod/utils/Utils", "newInstanceFromClassNameAndParameterTypes", (char) 171, str2)).w("Failed to create new instance from ctor: %s", constructor);
                    return null;
                } catch (InstantiationException e5) {
                    e = e5;
                    th = e;
                    str2 = "Utils.java";
                    ((wnt) ((wnt) ((wnt) b.d()).i(th)).j("com/google/android/libraries/inputmethod/utils/Utils", "newInstanceFromClassNameAndParameterTypes", (char) 171, str2)).w("Failed to create new instance from ctor: %s", constructor);
                    return null;
                } catch (InvocationTargetException e6) {
                    e = e6;
                    th = e;
                    str2 = "Utils.java";
                    ((wnt) ((wnt) ((wnt) b.d()).i(th)).j("com/google/android/libraries/inputmethod/utils/Utils", "newInstanceFromClassNameAndParameterTypes", (char) 171, str2)).w("Failed to create new instance from ctor: %s", constructor);
                    return null;
                }
            } catch (ClassCastException e7) {
                e = e7;
                cls2 = cls;
            } catch (IllegalAccessException e8) {
                e = e8;
                str2 = "Utils.java";
                th = e;
                ((wnt) ((wnt) ((wnt) b.d()).i(th)).j("com/google/android/libraries/inputmethod/utils/Utils", "newInstanceFromClassNameAndParameterTypes", (char) 171, str2)).w("Failed to create new instance from ctor: %s", constructor);
                return null;
            } catch (IllegalArgumentException e9) {
                e = e9;
                str2 = "Utils.java";
                th = e;
                ((wnt) ((wnt) ((wnt) b.d()).i(th)).j("com/google/android/libraries/inputmethod/utils/Utils", "newInstanceFromClassNameAndParameterTypes", (char) 171, str2)).w("Failed to create new instance from ctor: %s", constructor);
                return null;
            } catch (InstantiationException e10) {
                e = e10;
                str2 = "Utils.java";
                th = e;
                ((wnt) ((wnt) ((wnt) b.d()).i(th)).j("com/google/android/libraries/inputmethod/utils/Utils", "newInstanceFromClassNameAndParameterTypes", (char) 171, str2)).w("Failed to create new instance from ctor: %s", constructor);
                return null;
            } catch (InvocationTargetException e11) {
                e = e11;
                str2 = "Utils.java";
                th = e;
                ((wnt) ((wnt) ((wnt) b.d()).i(th)).j("com/google/android/libraries/inputmethod/utils/Utils", "newInstanceFromClassNameAndParameterTypes", (char) 171, str2)).w("Failed to create new instance from ctor: %s", constructor);
                return null;
            }
        } else {
            wnw wnwVar = b;
            ((wnt) ((wnt) wnwVar.d()).j("com/google/android/libraries/inputmethod/utils/Utils", "newInstanceFromClassNameAndParameterTypes", 181, "Utils.java")).w("Failed to find class %s or its constructor", str);
            if (((wnt) wnwVar.d()).X()) {
                if (clsArr.length == 0) {
                    ((wnt) ((wnt) wnwVar.d()).j("com/google/android/libraries/inputmethod/utils/Utils", "newInstanceFromClassNameAndParameterTypes", 185, "Utils.java")).w("No constructor for '%s' with 0 arguments", str);
                } else {
                    StringBuilder sb3 = new StringBuilder(clsArr[0].getSimpleName());
                    for (int i3 = 1; i3 < clsArr.length; i3++) {
                        sb3.append(", ");
                        sb3.append(clsArr[i3].getSimpleName());
                    }
                    ((wnt) ((wnt) wnwVar.d()).j("com/google/android/libraries/inputmethod/utils/Utils", "newInstanceFromClassNameAndParameterTypes", 191, "Utils.java")).J("No constructor for '%s' with arguments (%s)", str, sb3);
                }
            }
            return null;
        }
    }

    public static int E(Resources.Theme theme, int i, int i2) {
        TypedArray typedArray;
        try {
            typedArray = theme.obtainStyledAttributes(new int[]{i});
            try {
                int i3 = typedArray.getInt(0, i2);
                if (typedArray != null) {
                    typedArray.recycle();
                }
                return i3;
            } catch (Throwable th) {
                th = th;
                if (typedArray != null) {
                    typedArray.recycle();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            typedArray = null;
        }
    }

    private static Class F(ClassLoader classLoader, String str) {
        try {
            return classLoader.loadClass(str);
        } catch (ClassNotFoundException | LinkageError unused) {
            return null;
        }
    }

    private static String G(String str, String str2) {
        return str + "(" + str2 + ")";
    }

    private static Constructor H(Class cls, Class[] clsArr) {
        Constructor<?>[] constructors;
        try {
            for (Constructor<?> constructor : cls.getConstructors()) {
                Class<?>[] parameterTypes = constructor.getParameterTypes();
                if (parameterTypes.length == clsArr.length) {
                    for (int i = 0; i < parameterTypes.length; i++) {
                        if (parameterTypes[i].isAssignableFrom(clsArr[i])) {
                        }
                    }
                    try {
                        return cls.getConstructor(constructor.getParameterTypes());
                    } catch (LinkageError | NoSuchMethodException | SecurityException e2) {
                        ((wnt) ((wnt) b.a(ofo.a).i(e2)).j("com/google/android/libraries/inputmethod/utils/Utils", "loadConstructorFromInheritanceHierarchy", 263, "Utils.java")).t("Fallback retrieval of known constructor from param types failed");
                        return null;
                    }
                }
            }
            return null;
        } catch (LinkageError | SecurityException e3) {
            ((wnt) ((wnt) b.a(ofo.a).i(e3)).j("com/google/android/libraries/inputmethod/utils/Utils", "loadConstructorFromInheritanceHierarchy", 270, "Utils.java")).t("Fallback retrieval of known constructor from param types failed");
        }
    }

    private static void I(String str) {
        ((wnt) ((wnt) ((wnt) b.d()).k(woy.SMALL)).j("com/google/android/libraries/inputmethod/utils/Utils", "logOrCrashDevOnIllegalRange", 1249, "Utils.java")).w("%s", str);
    }

    private static String[] J(String str) {
        if (str.startsWith(".")) {
            String[] strArr = new String[5];
            for (int i = 0; i < 5; i++) {
                strArr[i] = String.valueOf(c[i]).concat(String.valueOf(str));
            }
            return strArr;
        }
        return new String[]{str};
    }

    public static float a(float f, float f2, float f3) {
        if (f3 < f2) {
            I(String.format(Locale.ENGLISH, "Max value %f is smaller than min value %f, using max = min, please check the range before calling clamp.", Float.valueOf(f3), Float.valueOf(f2)));
            f3 = f2;
        }
        return bnd.q(f, f2, f3);
    }

    public static float b(Context context, int i, float f) {
        return c(context.getTheme(), context.getResources().getDisplayMetrics(), i, f);
    }

    public static float c(Resources.Theme theme, DisplayMetrics displayMetrics, int i, float f) {
        TypedValue typedValue = new TypedValue();
        if (theme.resolveAttribute(i, typedValue, true)) {
            return typedValue.getDimension(displayMetrics);
        }
        return f;
    }

    public static float d(Context context, int i, float f) {
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(i, typedValue, true)) {
            return typedValue.getFloat();
        }
        return f;
    }

    public static int e(int i, int i2, int i3) {
        if (i3 < i2) {
            I(String.format(Locale.ENGLISH, "Max value %d is smaller than min value %d, using max = min, please check the range before calling clamp.", Integer.valueOf(i3), Integer.valueOf(i2)));
            i3 = i2;
        }
        if (i < i2) {
            return i2;
        }
        if (i > i3) {
            return i3;
        }
        return i;
    }

    public static int f(Context context) {
        Resources resources = context.getResources();
        int a2 = ryh.a(context, "status_bar_height", "dimen", "android", false);
        if (a2 == 0) {
            return 0;
        }
        return resources.getDimensionPixelSize(a2);
    }

    public static int g(Context context, int i, int i2) {
        return h(context.getTheme(), context.getResources().getDisplayMetrics(), i, i2);
    }

    public static int h(Resources.Theme theme, DisplayMetrics displayMetrics, int i, int i2) {
        float f;
        float c2 = c(theme, displayMetrics, i, i2);
        if (c2 >= 0.0f) {
            f = 0.5f;
        } else {
            f = -0.5f;
        }
        return (int) (c2 + f);
    }

    public static int i(Context context, int i) {
        return E(context.getTheme(), i, 0);
    }

    public static int j(Context context, int i, int i2) {
        return E(context.getTheme(), i, i2);
    }

    public static int k(Context context, int i) {
        if (i == 0) {
            return 0;
        }
        return l(context, i, i);
    }

    public static int l(Context context, int i, int i2) {
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(i, typedValue, true)) {
            return typedValue.resourceId;
        }
        return i2;
    }

    public static int m(int i, Resources.Theme theme) {
        int n = n(theme, 0, i);
        float[] fArr = new float[3];
        int i2 = bjl.a;
        bja.e(n, fArr);
        float f = fArr[1];
        if (f > 5.0f) {
            f = 120.0f;
        }
        fArr[1] = f;
        return bja.a(fArr[0], f, fArr[2]);
    }

    public static int n(Resources.Theme theme, int i, int i2) {
        Throwable th;
        TypedArray typedArray;
        int[] iArr = {i2};
        try {
            if (i == 0) {
                typedArray = theme.obtainStyledAttributes(iArr);
            } else {
                typedArray = theme.obtainStyledAttributes(i, iArr);
            }
            try {
                int color = typedArray.getColor(0, 0);
                if (typedArray != null) {
                    typedArray.recycle();
                }
                return color;
            } catch (Throwable th2) {
                th = th2;
                if (typedArray != null) {
                    typedArray.recycle();
                }
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            typedArray = null;
        }
    }

    public static Context o(Context context) {
        Context m;
        if (a$$ExternalSyntheticApiModelOutline0.m19m(context)) {
            m = context;
        } else {
            m = a$$ExternalSyntheticApiModelOutline0.m(context);
        }
        if (m != null) {
            return m;
        }
        return context;
    }

    public static CharSequence p(Object obj) {
        if (obj == null) {
            return null;
        }
        if (obj instanceof CharSequence) {
            return (CharSequence) obj;
        }
        return obj.toString();
    }

    public static CharSequence q(CharSequence charSequence) {
        Parcel parcel;
        if (!TextUtils.isEmpty(charSequence) && (charSequence instanceof Spanned)) {
            try {
                parcel = Parcel.obtain();
                try {
                    TextUtils.writeToParcel(charSequence, parcel, 0);
                    parcel.setDataPosition(0);
                    CharSequence charSequence2 = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
                    if (parcel != null) {
                        parcel.recycle();
                    }
                    return charSequence2;
                } catch (Throwable th) {
                    th = th;
                    if (parcel != null) {
                        parcel.recycle();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                parcel = null;
            }
        } else {
            return charSequence;
        }
    }

    public static Class r(ClassLoader classLoader, String str) {
        for (String str2 : J(str)) {
            Class F = F(classLoader, str2);
            if (F != null) {
                return F;
            }
        }
        ((wnt) ((wnt) b.b()).j("com/google/android/libraries/inputmethod/utils/Utils", "getClassForName", 773, "Utils.java")).w("Class %s cannot be instantiated", str);
        return null;
    }

    public static Object s(Class cls, String str, boolean z, Object obj, Object[] objArr, Class... clsArr) {
        try {
            try {
                return cls.getDeclaredMethod(str, clsArr).invoke(obj, objArr);
            } catch (IllegalAccessException | InvocationTargetException e2) {
                ((wnt) ((wnt) ((wnt) b.c()).i(e2)).j("com/google/android/libraries/inputmethod/utils/Utils", "invoke", (char) 620, "Utils.java")).w("Failed to invoke method: %s", str);
                return null;
            }
        } catch (NoSuchMethodException e3) {
            if (z) {
                ((wnt) ((wnt) ((wnt) b.c()).i(e3)).j("com/google/android/libraries/inputmethod/utils/Utils", "invoke", 612, "Utils.java")).J("No method named %s found in %s", str, cls);
            }
            return null;
        }
    }

    public static Object t(ClassLoader classLoader, Class cls, String str, Object... objArr) {
        return D(classLoader, cls, str, nam.j, objArr);
    }

    public static String u(Context context, String str) {
        return String.valueOf(context.getPackageName()).concat(str);
    }

    public static String v(String str, Locale locale) {
        if (str.isEmpty()) {
            return str;
        }
        int offsetByCodePoints = str.offsetByCodePoints(0, 1);
        return String.valueOf(str.substring(0, offsetByCodePoints).toUpperCase(locale)).concat(String.valueOf(str.substring(offsetByCodePoints)));
    }

    public static void w(Context context, Menu menu) {
        int i;
        Resources.Theme theme = context.getTheme();
        TypedValue typedValue = new TypedValue();
        if (theme.resolveAttribute(16843825, typedValue, true)) {
            i = n(theme, typedValue.resourceId, 16842806);
        } else {
            i = 0;
        }
        if (i != 0) {
            int size = menu.size();
            for (int i2 = 0; i2 < size; i2++) {
                Drawable icon = menu.getItem(i2).getIcon();
                if (icon != null) {
                    icon.mutate().setColorFilter(i, PorterDuff.Mode.SRC_IN);
                }
            }
        }
    }

    public static void x(Runnable runnable) {
        if (runnable != null) {
            runnable.run();
        }
    }

    public static void y(Context context, ComponentName componentName, boolean z) {
        int i;
        PackageManager packageManager = context.getPackageManager();
        int componentEnabledSetting = packageManager.getComponentEnabledSetting(componentName);
        if (true != z) {
            i = 2;
        } else {
            i = 1;
        }
        if (i != componentEnabledSetting) {
            packageManager.setComponentEnabledSetting(componentName, i, 1);
        }
    }

    public static boolean z(Context context, int i) {
        if (i == 0) {
            return false;
        }
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(i, typedValue, true) || typedValue.type != 18 || typedValue.data == 0) {
            return false;
        }
        return true;
    }
}
