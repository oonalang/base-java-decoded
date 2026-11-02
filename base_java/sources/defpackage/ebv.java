package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Map;
/* compiled from: PG */
@Deprecated
/* renamed from: ebv  reason: default package */
/* loaded from: classes2.dex */
public final class ebv {
    public static ebt a(String str) {
        try {
            Class<?> cls = Class.forName(str);
            Object obj = null;
            try {
                obj = cls.getDeclaredConstructor(null).newInstance(null);
            } catch (IllegalAccessException e) {
                c(cls, e);
            } catch (InstantiationException e2) {
                c(cls, e2);
            } catch (NoSuchMethodException e3) {
                c(cls, e3);
            } catch (InvocationTargetException e4) {
                c(cls, e4);
            }
            if (obj instanceof ebt) {
                return (ebt) obj;
            }
            throw new RuntimeException("Expected instanceof GlideModule, but found: ".concat(String.valueOf(String.valueOf(obj))));
        } catch (ClassNotFoundException e5) {
            throw new IllegalArgumentException("Unable to find GlideModule implementation", e5);
        }
    }

    public static final void b(int i, int i2, Map map, ArrayList arrayList) {
        bnd.m(map);
        arrayList.add(new ckb(i, i2, map));
    }

    private static void c(Class cls, Exception exc) {
        throw new RuntimeException("Unable to instantiate GlideModule implementation for ".concat(String.valueOf(String.valueOf(cls))), exc);
    }
}
