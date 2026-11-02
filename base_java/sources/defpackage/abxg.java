package defpackage;

import java.lang.reflect.Method;
/* compiled from: PG */
/* renamed from: abxg  reason: default package */
/* loaded from: classes3.dex */
public final class abxg {
    public static final Method a;

    static {
        Method method;
        Method[] methods = Throwable.class.getMethods();
        abyy.e(methods);
        int length = methods.length;
        int i = 0;
        while (true) {
            method = null;
            if (i >= length) {
                break;
            }
            Method method2 = methods[i];
            if (abyy.m(method2.getName(), "addSuppressed")) {
                Class<?>[] parameterTypes = method2.getParameterTypes();
                abyy.g(parameterTypes, "getParameterTypes(...)");
                abyy.h(parameterTypes, "<this>");
                if (parameterTypes.length == 1) {
                    method = parameterTypes[0];
                }
                if (abyy.m(method, Throwable.class)) {
                    method = method2;
                    break;
                }
            }
            i++;
        }
        a = method;
        int length2 = methods.length;
        for (int i2 = 0; i2 < length2 && !abyy.m(methods[i2].getName(), "getSuppressed"); i2++) {
        }
    }
}
