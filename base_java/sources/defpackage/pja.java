package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import java.lang.reflect.InvocationTargetException;
/* compiled from: PG */
/* renamed from: pja  reason: default package */
/* loaded from: classes.dex */
public final class pja {
    private static final wnw b = wnw.i("com/google/android/libraries/inputmethod/keyboardmode/FreeformModeManagerFactory");
    public static final pjb a = new Object();

    public static pjb a(Context context) {
        if (uwm.aJ(Build.MANUFACTURER, "oppo")) {
            try {
                try {
                    wfr wfrVar = pla.a;
                    int i = ((wkw) wfrVar).d;
                    ClassNotFoundException e = null;
                    for (int i2 = 0; i2 < i; i2++) {
                        try {
                            Class<?> cls = Class.forName((String) wfrVar.get(i2));
                            return new pla(cls.getMethod("getInstance", null).invoke(null, null), cls.getMethod("isInFreeformMode", null), cls.getMethod("getFreeformStackBounds", Rect.class));
                        } catch (ClassNotFoundException e2) {
                            e = e2;
                        }
                    }
                    if (e != null) {
                        throw e;
                    }
                    throw new ClassNotFoundException("No candidate class found for Oppo/Oplus FreeformManager");
                } catch (ClassNotFoundException e3) {
                    e = e3;
                    ((wnt) ((wnt) ((wnt) b.d()).i(e)).j("com/google/android/libraries/inputmethod/keyboardmode/FreeformModeManagerFactory", "getFreeformModeManagerOrNull", 76, "FreeformModeManagerFactory.java")).w("IFreeformModeManager could not be created for %s", Build.MANUFACTURER);
                    return null;
                }
            } catch (IllegalAccessException e4) {
                e = e4;
                ((wnt) ((wnt) ((wnt) b.d()).i(e)).j("com/google/android/libraries/inputmethod/keyboardmode/FreeformModeManagerFactory", "getFreeformModeManagerOrNull", 76, "FreeformModeManagerFactory.java")).w("IFreeformModeManager could not be created for %s", Build.MANUFACTURER);
                return null;
            } catch (NoClassDefFoundError e5) {
                e = e5;
                ((wnt) ((wnt) ((wnt) b.d()).i(e)).j("com/google/android/libraries/inputmethod/keyboardmode/FreeformModeManagerFactory", "getFreeformModeManagerOrNull", 76, "FreeformModeManagerFactory.java")).w("IFreeformModeManager could not be created for %s", Build.MANUFACTURER);
                return null;
            } catch (NoSuchMethodException e6) {
                e = e6;
                ((wnt) ((wnt) ((wnt) b.d()).i(e)).j("com/google/android/libraries/inputmethod/keyboardmode/FreeformModeManagerFactory", "getFreeformModeManagerOrNull", 76, "FreeformModeManagerFactory.java")).w("IFreeformModeManager could not be created for %s", Build.MANUFACTURER);
                return null;
            } catch (InvocationTargetException e7) {
                e = e7;
                ((wnt) ((wnt) ((wnt) b.d()).i(e)).j("com/google/android/libraries/inputmethod/keyboardmode/FreeformModeManagerFactory", "getFreeformModeManagerOrNull", 76, "FreeformModeManagerFactory.java")).w("IFreeformModeManager could not be created for %s", Build.MANUFACTURER);
                return null;
            }
        } else if (!uwm.aJ(Build.MANUFACTURER, "xiaomi")) {
            return null;
        } else {
            return new piz(context);
        }
    }
}
