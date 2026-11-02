package defpackage;

import android.app.Activity;
import android.content.res.Configuration;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.StrictMode;
import android.util.Log;
import android.view.Display;
import android.view.DisplayCutout;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
/* compiled from: PG */
/* renamed from: csc  reason: default package */
/* loaded from: classes2.dex */
public final class csc implements csb {
    public static final csc b = new Object();

    @Override // defpackage.csb
    public final Rect a(Activity activity) {
        int safeInsetLeft;
        int safeInsetRight;
        int safeInsetTop;
        int safeInsetBottom;
        int safeInsetBottom2;
        int safeInsetRight2;
        abyy.h(activity, "activity");
        Rect rect = new Rect();
        Configuration configuration = activity.getResources().getConfiguration();
        StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
        DisplayCutout displayCutout = null;
        try {
            try {
                StrictMode.setVmPolicy(StrictMode.VmPolicy.LAX);
                Field declaredField = Configuration.class.getDeclaredField("windowConfiguration");
                declaredField.setAccessible(true);
                Object obj = declaredField.get(configuration);
                if (cbg.j(activity)) {
                    Object invoke = obj.getClass().getDeclaredMethod("getBounds", null).invoke(obj, null);
                    abyy.f(invoke, "null cannot be cast to non-null type android.graphics.Rect");
                    rect.set((Rect) invoke);
                } else {
                    Object invoke2 = obj.getClass().getDeclaredMethod("getAppBounds", null).invoke(obj, null);
                    abyy.f(invoke2, "null cannot be cast to non-null type android.graphics.Rect");
                    rect.set((Rect) invoke2);
                }
            } catch (Exception e) {
                if (!(e instanceof NoSuchFieldException) && !(e instanceof NoSuchMethodException) && !(e instanceof IllegalAccessException) && !(e instanceof InvocationTargetException)) {
                    throw e;
                }
                Log.w(csa.b, e);
                activity.getWindowManager().getDefaultDisplay().getRectSize(rect);
            }
            StrictMode.setVmPolicy(vmPolicy);
            Display defaultDisplay = activity.getWindowManager().getDefaultDisplay();
            Point point = new Point();
            defaultDisplay.getRealSize(point);
            if (!cbg.j(activity)) {
                int h = cbg.h(activity);
                if (rect.bottom + h == point.y) {
                    rect.bottom += h;
                } else if (rect.right + h == point.x) {
                    rect.right += h;
                } else if (rect.left == h) {
                    rect.left = 0;
                }
            }
            if ((rect.width() < point.x || rect.height() < point.y) && !cbg.j(activity)) {
                abyy.e(defaultDisplay);
                vmPolicy = StrictMode.getVmPolicy();
                try {
                    try {
                        StrictMode.setVmPolicy(StrictMode.VmPolicy.LAX);
                        Constructor<?> constructor = Class.forName("android.view.DisplayInfo").getConstructor(null);
                        constructor.setAccessible(true);
                        Object newInstance = constructor.newInstance(null);
                        Method declaredMethod = defaultDisplay.getClass().getDeclaredMethod("getDisplayInfo", newInstance.getClass());
                        declaredMethod.setAccessible(true);
                        declaredMethod.invoke(defaultDisplay, newInstance);
                        Field declaredField2 = newInstance.getClass().getDeclaredField("displayCutout");
                        declaredField2.setAccessible(true);
                        Object obj2 = declaredField2.get(newInstance);
                        if (fa$$ExternalSyntheticApiModelOutline0.m190m(obj2)) {
                            displayCutout = fa$$ExternalSyntheticApiModelOutline0.m180m(obj2);
                        }
                    } finally {
                    }
                } catch (Exception e2) {
                    if (!(e2 instanceof ClassNotFoundException) && !(e2 instanceof NoSuchMethodException) && !(e2 instanceof NoSuchFieldException) && !(e2 instanceof IllegalAccessException) && !(e2 instanceof InvocationTargetException) && !(e2 instanceof InstantiationException)) {
                        throw e2;
                    }
                    Log.w(csa.b, e2);
                }
                if (displayCutout != null) {
                    int i = rect.left;
                    safeInsetLeft = displayCutout.getSafeInsetLeft();
                    if (i == safeInsetLeft) {
                        rect.left = 0;
                    }
                    int i2 = point.x - rect.right;
                    safeInsetRight = displayCutout.getSafeInsetRight();
                    if (i2 == safeInsetRight) {
                        int i3 = rect.right;
                        safeInsetRight2 = displayCutout.getSafeInsetRight();
                        rect.right = i3 + safeInsetRight2;
                    }
                    int i4 = rect.top;
                    safeInsetTop = displayCutout.getSafeInsetTop();
                    if (i4 == safeInsetTop) {
                        rect.top = 0;
                    }
                    int i5 = point.y - rect.bottom;
                    safeInsetBottom = displayCutout.getSafeInsetBottom();
                    if (i5 == safeInsetBottom) {
                        int i6 = rect.bottom;
                        safeInsetBottom2 = displayCutout.getSafeInsetBottom();
                        rect.bottom = i6 + safeInsetBottom2;
                    }
                }
            }
            return rect;
        } finally {
        }
    }
}
