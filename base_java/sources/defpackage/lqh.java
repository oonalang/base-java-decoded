package defpackage;

import android.content.Context;
import android.os.IInterface;
import java.lang.reflect.InvocationTargetException;
/* compiled from: PG */
/* renamed from: lqh  reason: default package */
/* loaded from: classes.dex */
public final class lqh {
    private static final Object a = new Object();
    private static volatile lqi b;

    private lqh() {
    }

    public static IInterface a(Context context, String str, lqg lqgVar) {
        b(context);
        return lqi.a(str, lqgVar);
    }

    public static void b(Context context) {
        if (b == null) {
            synchronized (a) {
                if (b == null) {
                    b = c(context);
                }
            }
        }
    }

    private static lqi c(Context context) {
        Class<?> cls;
        try {
            cls = lqh.class.getClassLoader().loadClass("lqi");
        } catch (ClassNotFoundException unused) {
            cls = null;
        }
        try {
            try {
                try {
                    return (lqi) cls.getConstructor(Context.class).newInstance(context);
                } catch (InvocationTargetException e) {
                    e = e;
                    throw new lqf("Failed to create dynamite loader instance: ".concat(String.valueOf(e.getMessage())), e);
                }
            } catch (IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException e2) {
                e = e2;
                throw new lqf("Failed to create dynamite loader instance: ".concat(String.valueOf(e.getMessage())), e);
            }
        } catch (InstantiationException e3) {
            e = e3;
            throw new lqf("Failed to create dynamite loader instance: ".concat(String.valueOf(e.getMessage())), e);
        } catch (NoSuchMethodException e4) {
            e = e4;
            throw new lqf("Failed to create dynamite loader instance: ".concat(String.valueOf(e.getMessage())), e);
        }
    }
}
