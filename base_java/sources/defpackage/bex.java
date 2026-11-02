package defpackage;

import android.util.Log;
import android.view.View;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
/* compiled from: PG */
/* renamed from: bex  reason: default package */
/* loaded from: classes2.dex */
public final class bex extends bcw {
    boolean e = false;

    @Override // defpackage.bcw
    public final void d(View view, float f) {
        Method method;
        if (view instanceof bgr) {
            ((bgr) view).q(a(f));
        } else if (!this.e) {
            try {
                method = view.getClass().getMethod("setProgress", Float.TYPE);
            } catch (NoSuchMethodException unused) {
                this.e = true;
                method = null;
            }
            if (method != null) {
                try {
                    method.invoke(view, Float.valueOf(a(f)));
                } catch (IllegalAccessException e) {
                    Log.e("ViewSpline", "unable to setProgress", e);
                } catch (InvocationTargetException e2) {
                    Log.e("ViewSpline", "unable to setProgress", e2);
                }
            }
        }
    }
}
