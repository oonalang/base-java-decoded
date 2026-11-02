package defpackage;

import java.io.ObjectInputStream;
import java.io.ObjectStreamClass;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
/* compiled from: PG */
/* renamed from: zsn  reason: default package */
/* loaded from: classes3.dex */
public final class zsn {
    public static final aarm a(Class cls) {
        abyy.h(cls, "rawType");
        try {
            Constructor declaredConstructor = cls.getDeclaredConstructor(null);
            declaredConstructor.setAccessible(true);
            return new aari(declaredConstructor, cls);
        } catch (NoSuchMethodException unused) {
            try {
                Class<?> cls2 = Class.forName("sun.misc.Unsafe");
                Field declaredField = cls2.getDeclaredField("theUnsafe");
                declaredField.setAccessible(true);
                return new aarj(cls2.getMethod("allocateInstance", Class.class), declaredField.get(null), cls);
            } catch (ClassNotFoundException | NoSuchFieldException | NoSuchMethodException unused2) {
                try {
                    try {
                        Method declaredMethod = ObjectStreamClass.class.getDeclaredMethod("getConstructorId", Class.class);
                        declaredMethod.setAccessible(true);
                        Object invoke = declaredMethod.invoke(null, Object.class);
                        abyy.f(invoke, "null cannot be cast to non-null type kotlin.Int");
                        int intValue = ((Integer) invoke).intValue();
                        Method declaredMethod2 = ObjectStreamClass.class.getDeclaredMethod("newInstance", Class.class, Integer.TYPE);
                        declaredMethod2.setAccessible(true);
                        return new aark(declaredMethod2, cls, intValue);
                    } catch (Exception unused3) {
                        throw new IllegalArgumentException("cannot construct instances of ".concat(String.valueOf(cls.getName())));
                    }
                } catch (IllegalAccessException unused4) {
                    throw new AssertionError();
                } catch (NoSuchMethodException unused5) {
                    Method declaredMethod3 = ObjectInputStream.class.getDeclaredMethod("newInstance", Class.class, Class.class);
                    declaredMethod3.setAccessible(true);
                    return new aarl(declaredMethod3, cls);
                } catch (InvocationTargetException e) {
                    throw aatf.d(e);
                }
            } catch (IllegalAccessException unused6) {
                throw new AssertionError();
            }
        }
    }
}
