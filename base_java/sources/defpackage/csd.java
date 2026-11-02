package defpackage;

import android.app.Activity;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.os.StrictMode;
import android.util.Log;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
/* compiled from: PG */
/* renamed from: csd  reason: default package */
/* loaded from: classes2.dex */
public final class csd implements csb {
    public static final csd b = new Object();

    @Override // defpackage.csb
    public final Rect a(Activity activity) {
        abyy.h(activity, "activity");
        Configuration configuration = activity.getResources().getConfiguration();
        StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
        try {
            StrictMode.setVmPolicy(StrictMode.VmPolicy.LAX);
            Field declaredField = Configuration.class.getDeclaredField("windowConfiguration");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(configuration);
            Object invoke = obj.getClass().getDeclaredMethod("getBounds", null).invoke(obj, null);
            abyy.f(invoke, "null cannot be cast to non-null type android.graphics.Rect");
            return new Rect((Rect) invoke);
        } catch (Exception e) {
            if (!(e instanceof NoSuchFieldException) && !(e instanceof NoSuchMethodException) && !(e instanceof IllegalAccessException) && !(e instanceof InvocationTargetException)) {
                throw e;
            }
            Log.w(csa.b, e);
            return csc.b.a(activity);
        } finally {
            StrictMode.setVmPolicy(vmPolicy);
        }
    }
}
