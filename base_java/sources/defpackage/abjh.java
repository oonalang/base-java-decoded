package defpackage;

import android.os.Build;
import android.os.Trace;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.net.ProxySelector;
/* compiled from: PG */
/* renamed from: abjh  reason: default package */
/* loaded from: classes.dex */
public final class abjh implements vzq {
    private final /* synthetic */ int a;

    public abjh(int i) {
        this.a = i;
    }

    @Override // defpackage.vzq
    public final /* synthetic */ Object get() {
        plp plpVar;
        int i = this.a;
        if (i != 0) {
            if (i != 1) {
                return ProxySelector.getDefault();
            }
            Trace.beginSection("WindowManagerServiceWrapper.createInstance");
            plp plpVar2 = null;
            try {
                try {
                } finally {
                    Trace.endSection();
                }
            } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
                ((wnt) ((wnt) ((wnt) plp.a.b()).i(e)).j("com/google/android/libraries/inputmethod/keyboardmode/WindowManagerServiceWrapper", "createInstance", 'E', "WindowManagerServiceWrapper.java")).t("WindowManagerService could not be resolved");
            }
            if (Build.VERSION.SDK_INT > 29) {
                if (uwm.aJ(Build.MANUFACTURER, "oppo")) {
                    Class<?> cls = Class.forName("com.oplus.splitscreen.OplusSplitScreenManager");
                    Method declaredMethod = cls.getDeclaredMethod("getInstance", null);
                    declaredMethod.setAccessible(true);
                    Object invoke = declaredMethod.invoke(cls, null);
                    if (declaredMethod != null) {
                        Method declaredMethod2 = cls.getDeclaredMethod("isInSplitScreenMode", null);
                        if (invoke != null && declaredMethod2 != null) {
                            plpVar = new plp(invoke, null, declaredMethod2);
                        }
                    }
                }
                return plpVar2;
            }
            Method method = Class.forName("android.view.WindowManagerGlobal").getMethod("getWindowManagerService", null);
            if (method != null) {
                Object invoke2 = method.invoke(null, null);
                Method method2 = Class.forName("android.view.IWindowManager").getMethod("getDockedStackSide", null);
                if (invoke2 != null && method2 != null) {
                    plpVar = new plp(invoke2, method2, null);
                }
            }
            return plpVar2;
            plpVar2 = plpVar;
            return plpVar2;
        }
        return new vzp();
    }
}
