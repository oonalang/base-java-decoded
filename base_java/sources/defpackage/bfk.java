package defpackage;

import android.util.Log;
import android.view.View;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
/* compiled from: PG */
/* renamed from: bfk  reason: default package */
/* loaded from: classes2.dex */
public final class bfk extends bdb {
    boolean k = false;

    @Override // defpackage.bdb
    public final boolean e(View view, float f, long j, xe xeVar) {
        Method method;
        if (view instanceof bgr) {
            ((bgr) view).q(d(f, j, view, xeVar));
        } else if (this.k) {
            return false;
        } else {
            try {
                method = view.getClass().getMethod("setProgress", Float.TYPE);
            } catch (NoSuchMethodException unused) {
                this.k = true;
                method = null;
            }
            if (method != null) {
                try {
                    method.invoke(view, Float.valueOf(d(f, j, view, xeVar)));
                } catch (IllegalAccessException e) {
                    Log.e("ViewTimeCycle", "unable to setProgress", e);
                } catch (InvocationTargetException e2) {
                    Log.e("ViewTimeCycle", "unable to setProgress", e2);
                }
            }
        }
        return this.h;
    }
}
