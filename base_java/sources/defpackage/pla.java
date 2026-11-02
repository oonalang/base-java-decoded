package defpackage;

import android.graphics.Rect;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
/* compiled from: PG */
/* renamed from: pla  reason: default package */
/* loaded from: classes2.dex */
public final class pla implements pjb {
    private final Object c;
    private final Method d;
    private final Method e;
    private static final wnw b = wnw.i("com/google/android/libraries/inputmethod/keyboardmode/OppoFreeformManagerWrapper");
    public static final wfr a = wfr.t("android.view.OppoFreeformManager", "android.view.OplusFreeformManager", "com.oplus.freeform.OplusFreeformManager");

    public pla(Object obj, Method method, Method method2) {
        this.c = obj;
        this.d = method;
        this.e = method2;
    }

    @Override // defpackage.pjb
    public final void a(Rect rect) {
        try {
            this.e.invoke(this.c, rect);
        } catch (IllegalAccessException | InvocationTargetException e) {
            ((wnt) ((wnt) ((wnt) b.d()).i(e)).j("com/google/android/libraries/inputmethod/keyboardmode/OppoFreeformManagerWrapper", "getFreeformWindowBounds", 'Z', "OppoFreeformManagerWrapper.java")).t("Error while calling getFreeformStackBounds");
        }
    }

    @Override // defpackage.pjb
    public final boolean c() {
        try {
            Object invoke = this.d.invoke(this.c, null);
            if (invoke instanceof Boolean) {
                return ((Boolean) invoke).booleanValue();
            }
            ((wnt) ((wnt) b.d()).j("com/google/android/libraries/inputmethod/keyboardmode/OppoFreeformManagerWrapper", "isInFreeformMode", 79, "OppoFreeformManagerWrapper.java")).t("isInFreeformMode() did not return boolean");
            return false;
        } catch (IllegalAccessException | InvocationTargetException e) {
            ((wnt) ((wnt) ((wnt) b.d()).i(e)).j("com/google/android/libraries/inputmethod/keyboardmode/OppoFreeformManagerWrapper", "isInFreeformMode", 'I', "OppoFreeformManagerWrapper.java")).t("Error while calling isInFreeformMode()");
            return false;
        }
    }

    @Override // defpackage.pjb
    public final /* synthetic */ void b() {
    }
}
