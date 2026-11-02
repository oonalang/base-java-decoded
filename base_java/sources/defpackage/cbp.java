package defpackage;

import android.app.Application;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;
/* compiled from: PG */
/* renamed from: cbp  reason: default package */
/* loaded from: classes2.dex */
public final class cbp {
    public static final List a = abta.E(Application.class, cbj.class);
    public static final List b = abta.C(cbj.class);

    public static final cbs a(Class cls, Constructor constructor, Object... objArr) {
        abyy.h(cls, "modelClass");
        try {
            return (cbs) constructor.newInstance(Arrays.copyOf(objArr, objArr.length));
        } catch (IllegalAccessException e) {
            Objects.toString(cls);
            throw new RuntimeException("Failed to access ".concat(String.valueOf(cls)), e);
        } catch (InstantiationException e2) {
            throw new RuntimeException(a.cc(cls, "A ", " cannot be instantiated."), e2);
        } catch (InvocationTargetException e3) {
            Objects.toString(cls);
            throw new RuntimeException("An exception happened in constructor of ".concat(String.valueOf(cls)), e3.getCause());
        }
    }

    public static final Constructor b(Class cls, List list) {
        abyy.h(cls, "modelClass");
        abyy.h(list, "signature");
        Constructor<?>[] constructors = cls.getConstructors();
        abyy.g(constructors, "getConstructors(...)");
        for (Constructor<?> constructor : constructors) {
            Class<?>[] parameterTypes = constructor.getParameterTypes();
            abyy.g(parameterTypes, "getParameterTypes(...)");
            List aY = abta.aY(parameterTypes);
            if (abyy.m(list, aY)) {
                abyy.f(constructor, "null cannot be cast to non-null type java.lang.reflect.Constructor<T of androidx.lifecycle.SavedStateViewModelFactory_androidKt.findMatchingConstructor>");
                return constructor;
            } else if (list.size() == aY.size() && aY.containsAll(list)) {
                throw new UnsupportedOperationException("Class " + cls.getSimpleName() + " must have parameters in the proper order: " + list);
            }
        }
        return null;
    }
}
