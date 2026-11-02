package defpackage;

import android.app.Activity;
import android.app.AppOpsManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.net.NetworkRequest;
import android.os.Build;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: bhx  reason: default package */
/* loaded from: classes2.dex */
public class bhx {
    public bhx() {
    }

    public static boolean A(String str, abxr abxrVar) {
        try {
            boolean booleanValue = ((Boolean) abxrVar.a()).booleanValue();
            if (!booleanValue) {
                Log.e("ReflectionGuard", str);
            }
            return booleanValue;
        } catch (ClassNotFoundException unused) {
            Log.e("ReflectionGuard", "ClassNotFound: ".concat(str));
            return false;
        } catch (NoSuchFieldException unused2) {
            Log.e("ReflectionGuard", "NoSuchField: ".concat(str));
            return false;
        } catch (NoSuchMethodException unused3) {
            Log.e("ReflectionGuard", "NoSuchMethod: ".concat(str));
            return false;
        }
    }

    public static boolean B(abxr abxrVar) {
        try {
            abxrVar.a();
            return true;
        } catch (ClassNotFoundException | NoClassDefFoundError unused) {
            return false;
        }
    }

    public static boolean C(Method method, Class cls) {
        abyy.h(method, "<this>");
        abyy.h(cls, "clazz");
        return method.getReturnType().equals(cls);
    }

    public static boolean D(Constructor constructor) {
        abyy.h(constructor, "<this>");
        return Modifier.isPublic(constructor.getModifiers());
    }

    public static boolean E(Field field) {
        abyy.h(field, "<this>");
        return Modifier.isPublic(field.getModifiers());
    }

    public static boolean F(Method method) {
        abyy.h(method, "<this>");
        return Modifier.isPublic(method.getModifiers());
    }

    public static boolean G(Method method, acac acacVar) {
        abyy.h(method, "<this>");
        return C(method, abyy.q(acacVar));
    }

    public static csh H() {
        if (Build.VERSION.SDK_INT >= 34) {
            return csi.a;
        }
        if (Build.VERSION.SDK_INT >= 30) {
            return csi.b;
        }
        return csi.c;
    }

    public static void s(bhc bhcVar, View view, float[] fArr) {
        boolean z;
        View view2 = view;
        Class<?> cls = view2.getClass();
        String str = bhcVar.b;
        String concat = "set".concat(str);
        try {
            int i = bhcVar.h;
            int i2 = i - 1;
            if (i != 0) {
                switch (i2) {
                    case 0:
                        cls.getMethod(concat, Integer.TYPE).invoke(view2, Integer.valueOf((int) fArr[0]));
                        return;
                    case 1:
                        cls.getMethod(concat, Float.TYPE).invoke(view2, Float.valueOf(fArr[0]));
                        return;
                    case 2:
                        Method method = cls.getMethod(concat, Integer.TYPE);
                        int i3 = (int) (fArr[3] * 255.0f);
                        int pow = (int) (((float) Math.pow(fArr[2], 0.45454545454545453d)) * 255.0f);
                        int pow2 = (int) (((float) Math.pow(fArr[1], 0.45454545454545453d)) * 255.0f);
                        int pow3 = (int) (((float) Math.pow(fArr[0], 0.45454545454545453d)) * 255.0f);
                        int i4 = ~(i3 >> 31);
                        int i5 = ~(pow >> 31);
                        int i6 = (i3 & i4) - 255;
                        int i7 = (pow2 & (~(pow2 >> 31))) - 255;
                        int i8 = (pow3 & (~(pow3 >> 31))) - 255;
                        int i9 = (pow & i5) - 255;
                        method.invoke(view2, Integer.valueOf((((i8 & (i8 >> 31)) + 255) << 16) | (((i6 & (i6 >> 31)) + 255) << 24) | (((i7 & (i7 >> 31)) + 255) << 8) | ((i9 & (i9 >> 31)) + 255)));
                        return;
                    case 3:
                        Method method2 = cls.getMethod(concat, Drawable.class);
                        float pow4 = ((float) Math.pow(fArr[0], 0.45454545454545453d)) * 255.0f;
                        try {
                            int i10 = (int) (fArr[3] * 255.0f);
                            int pow5 = (int) (((float) Math.pow(fArr[2], 0.45454545454545453d)) * 255.0f);
                            int pow6 = (int) (((float) Math.pow(fArr[1], 0.45454545454545453d)) * 255.0f);
                            int i11 = (int) pow4;
                            int i12 = ~(i10 >> 31);
                            int i13 = ~(pow5 >> 31);
                            int i14 = (i10 & i12) - 255;
                            int i15 = (pow6 & (~(pow6 >> 31))) - 255;
                            int i16 = (i11 & (~(i11 >> 31))) - 255;
                            ColorDrawable colorDrawable = new ColorDrawable();
                            int i17 = (pow5 & i13) - 255;
                            colorDrawable.setColor((((i15 & (i15 >> 31)) + 255) << 8) | (((i16 & (i16 >> 31)) + 255) << 16) | (((i14 & (i14 >> 31)) + 255) << 24) | ((i17 & (i17 >> 31)) + 255));
                            method2.invoke(view, colorDrawable);
                            return;
                        } catch (IllegalAccessException e) {
                            e = e;
                            view2 = view;
                            Log.e("CustomSupport", "Cannot access method " + concat + " on View \"" + bft.b(view2) + "\"", e);
                            return;
                        } catch (NoSuchMethodException e2) {
                            e = e2;
                            view2 = view;
                            Log.e("CustomSupport", "No method " + concat + " on View \"" + bft.b(view2) + "\"", e);
                            return;
                        } catch (InvocationTargetException e3) {
                            e = e3;
                            view2 = view;
                            Log.e("CustomSupport", "Cannot invoke method " + concat + " on View \"" + bft.b(view2) + "\"", e);
                            return;
                        }
                    case 4:
                        throw new RuntimeException("unable to interpolate strings " + str);
                    case 5:
                        Method method3 = cls.getMethod(concat, Boolean.TYPE);
                        if (fArr[0] > 0.5f) {
                            z = true;
                        } else {
                            z = false;
                        }
                        method3.invoke(view2, Boolean.valueOf(z));
                        return;
                    case 6:
                        cls.getMethod(concat, Float.TYPE).invoke(view2, Float.valueOf(fArr[0]));
                        return;
                    default:
                        return;
                }
            }
            throw null;
        } catch (IllegalAccessException e4) {
            e = e4;
        } catch (NoSuchMethodException e5) {
            e = e5;
        } catch (InvocationTargetException e6) {
            e = e6;
        }
    }

    public static Intent t(Activity activity) {
        Intent parentActivityIntent = activity.getParentActivityIntent();
        if (parentActivityIntent != null) {
            return parentActivityIntent;
        }
        String v = v(activity);
        if (v == null) {
            return null;
        }
        ComponentName componentName = new ComponentName(activity, v);
        try {
            if (w(activity, componentName) == null) {
                return Intent.makeMainActivity(componentName);
            }
            return new Intent().setComponent(componentName);
        } catch (PackageManager.NameNotFoundException unused) {
            Log.e("NavUtils", a.cd(v, "getParentActivityIntent: bad parentActivityName '", "' in manifest"));
            return null;
        }
    }

    public static Intent u(Context context, ComponentName componentName) {
        String w = w(context, componentName);
        if (w == null) {
            return null;
        }
        ComponentName componentName2 = new ComponentName(componentName.getPackageName(), w);
        if (w(context, componentName2) == null) {
            return Intent.makeMainActivity(componentName2);
        }
        return new Intent().setComponent(componentName2);
    }

    public static String v(Activity activity) {
        try {
            return w(activity, activity.getComponentName());
        } catch (PackageManager.NameNotFoundException e) {
            throw new IllegalArgumentException(e);
        }
    }

    public static String w(Context context, ComponentName componentName) {
        int i;
        String string;
        PackageManager packageManager = context.getPackageManager();
        if (Build.VERSION.SDK_INT >= 29) {
            i = 269222528;
        } else {
            i = 787072;
        }
        ActivityInfo activityInfo = packageManager.getActivityInfo(componentName, i);
        String str = activityInfo.parentActivityName;
        if (str != null) {
            return str;
        }
        if (activityInfo.metaData == null || (string = activityInfo.metaData.getString("android.support.PARENT_ACTIVITY")) == null) {
            return null;
        }
        if (string.charAt(0) == '.') {
            return String.valueOf(context.getPackageName()).concat(string);
        }
        return string;
    }

    public static int x(AppOpsManager appOpsManager, String str, int i, String str2) {
        if (appOpsManager == null) {
            return 1;
        }
        return appOpsManager.checkOpNoThrow(str, i, str2);
    }

    public static int[] y(NetworkRequest networkRequest) {
        boolean hasCapability;
        int[] capabilities;
        abyy.h(networkRequest, "<this>");
        if (Build.VERSION.SDK_INT >= 31) {
            abyy.h(networkRequest, "request");
            capabilities = networkRequest.getCapabilities();
            abyy.g(capabilities, "getCapabilities(...)");
            return capabilities;
        }
        int[] iArr = {17, 5, 2, 10, 29, 19, 3, 32, 7, 4, 12, 36, 23, 0, 33, 20, 11, 13, 18, 21, 15, 35, 34, 8, 1, 25, 14, 16, 6, 9};
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < 30; i++) {
            int i2 = iArr[i];
            int[] iArr2 = czg.a;
            abyy.h(networkRequest, "request");
            hasCapability = networkRequest.hasCapability(i2);
            if (hasCapability) {
                arrayList.add(Integer.valueOf(i2));
            }
        }
        return abta.aC(arrayList);
    }

    public static xin z(Executor executor, abxr abxrVar) {
        return azm.i(new pr(executor, abxrVar, 9, null));
    }

    public void d(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        iArr[0] = iArr[0] + i3;
        iArr[1] = iArr[1] + i4;
    }

    public boolean f(CoordinatorLayout coordinatorLayout, View view, View view2) {
        return false;
    }

    public boolean g(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        return false;
    }

    public boolean h(CoordinatorLayout coordinatorLayout, View view, int i) {
        return false;
    }

    public boolean i(CoordinatorLayout coordinatorLayout, View view, Rect rect, boolean z) {
        return false;
    }

    public boolean j(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i, int i2) {
        return false;
    }

    public boolean k(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        return false;
    }

    public boolean l(View view, View view2) {
        return false;
    }

    public boolean n(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3) {
        return false;
    }

    public boolean o(View view) {
        return false;
    }

    public Parcelable q(View view) {
        return View.BaseSavedState.EMPTY_STATE;
    }

    public boolean r(View view, Rect rect) {
        return false;
    }

    public bhx(Context context, AttributeSet attributeSet) {
    }

    public bhx(byte[] bArr) {
    }

    public void b() {
    }

    public void a(bhz bhzVar) {
    }

    public void m(CoordinatorLayout coordinatorLayout, View view) {
    }

    public void p(View view, Parcelable parcelable) {
    }

    public void e(CoordinatorLayout coordinatorLayout, View view, View view2, int i) {
    }

    public void c(CoordinatorLayout coordinatorLayout, View view, View view2, int i, int i2, int[] iArr, int i3) {
    }
}
