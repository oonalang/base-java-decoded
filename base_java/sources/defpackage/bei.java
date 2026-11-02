package defpackage;

import android.util.Log;
import android.view.View;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
/* compiled from: PG */
/* renamed from: bei  reason: default package */
/* loaded from: classes2.dex */
public final class bei extends bcr {
    boolean f = false;

    @Override // defpackage.bcr
    public final void c(View view, float f) {
        Method method;
        if (view instanceof bgr) {
            ((bgr) view).q(a(f));
        } else if (!this.f) {
            try {
                method = view.getClass().getMethod("setProgress", Float.TYPE);
            } catch (NoSuchMethodException unused) {
                this.f = true;
                method = null;
            }
            if (method != null) {
                try {
                    method.invoke(view, Float.valueOf(a(f)));
                } catch (IllegalAccessException e) {
                    Log.e("ViewOscillator", "unable to setProgress", e);
                } catch (InvocationTargetException e2) {
                    Log.e("ViewOscillator", "unable to setProgress", e2);
                }
            }
        }
    }
}
