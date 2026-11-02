package defpackage;

import androidx.lifecycle.OnLifecycleEvent;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
@Deprecated
/* renamed from: caf  reason: default package */
/* loaded from: classes.dex */
public final class caf {
    static final caf a = new caf();
    private final Map c = new HashMap();
    public final Map b = new HashMap();

    private static final void d(Map map, cae caeVar, cam camVar, Class cls) {
        cam camVar2 = (cam) map.get(caeVar);
        if (camVar2 != null) {
            if (camVar == camVar2) {
                return;
            }
            String name = caeVar.b.getName();
            String name2 = cls.getName();
            String obj = camVar2.toString();
            String valueOf = String.valueOf(camVar);
            throw new IllegalArgumentException("Method " + name + " in " + name2 + " already declared with different @OnLifecycleEvent value: previous value " + obj + ", new value " + valueOf);
        }
        map.put(caeVar, camVar);
    }

    public final cad a(Class cls, Method[] methodArr) {
        int i;
        Class superclass = cls.getSuperclass();
        HashMap hashMap = new HashMap();
        if (superclass != null) {
            hashMap.putAll(b(superclass).b);
        }
        for (Class<?> cls2 : cls.getInterfaces()) {
            for (Map.Entry entry : b(cls2).b.entrySet()) {
                d(hashMap, (cae) entry.getKey(), (cam) entry.getValue(), cls);
            }
        }
        if (methodArr == null) {
            methodArr = c(cls);
        }
        boolean z = false;
        for (Method method : methodArr) {
            OnLifecycleEvent onLifecycleEvent = (OnLifecycleEvent) method.getAnnotation(OnLifecycleEvent.class);
            if (onLifecycleEvent != null) {
                Class<?>[] parameterTypes = method.getParameterTypes();
                int length = parameterTypes.length;
                if (length > 0) {
                    if (cas.class.isAssignableFrom(parameterTypes[0])) {
                        i = 1;
                    } else {
                        throw new IllegalArgumentException("invalid parameter type. Must be one and instanceof LifecycleOwner");
                    }
                } else {
                    i = 0;
                }
                cam a2 = onLifecycleEvent.a();
                if (length > 1) {
                    if (cam.class.isAssignableFrom(parameterTypes[1])) {
                        if (a2 == cam.ON_ANY) {
                            i = 2;
                        } else {
                            throw new IllegalArgumentException("Second arg is supported only for ON_ANY value");
                        }
                    } else {
                        throw new IllegalArgumentException("invalid parameter type. second arg must be an event");
                    }
                }
                if (length <= 2) {
                    d(hashMap, new cae(i, method), a2, cls);
                    z = true;
                } else {
                    throw new IllegalArgumentException("cannot have more than 2 params");
                }
            }
        }
        cad cadVar = new cad(hashMap);
        this.c.put(cls, cadVar);
        this.b.put(cls, Boolean.valueOf(z));
        return cadVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final cad b(Class cls) {
        cad cadVar = (cad) this.c.get(cls);
        if (cadVar != null) {
            return cadVar;
        }
        return a(cls, null);
    }

    public final Method[] c(Class cls) {
        try {
            return cls.getDeclaredMethods();
        } catch (NoClassDefFoundError e) {
            throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e);
        }
    }
}
