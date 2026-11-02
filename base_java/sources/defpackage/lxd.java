package defpackage;

import android.content.Context;
import android.util.Log;
import java.lang.reflect.Method;
/* compiled from: PG */
/* renamed from: lxd  reason: default package */
/* loaded from: classes2.dex */
public final class lxd {
    public static final Object a;
    public static boolean b;
    private static Method c;

    static {
        int i = lao.c;
        a = new Object();
        c = null;
        b = false;
    }

    public static void a(Context context, String str) {
        String th;
        try {
            Method method = c;
            if (method == null) {
                method = context.getClassLoader().loadClass(str).getMethod("insertProvider", Context.class);
                c = method;
            }
            method.invoke(null, context);
        } catch (Exception e) {
            Throwable cause = e.getCause();
            if (Log.isLoggable("ProviderInstaller", 6)) {
                if (cause == null) {
                    th = e.toString();
                } else {
                    th = cause.toString();
                }
                Log.e("ProviderInstaller", "Failed to install provider: ".concat(String.valueOf(th)));
            }
            throw new lbd();
        }
    }
}
