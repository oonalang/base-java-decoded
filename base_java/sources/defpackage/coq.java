package defpackage;

import java.lang.reflect.Proxy;
/* compiled from: PG */
/* renamed from: coq  reason: default package */
/* loaded from: classes2.dex */
public final class coq {
    private final ClassLoader a;

    public coq(ClassLoader classLoader) {
        abyy.h(classLoader, "loader");
        this.a = classLoader;
    }

    public final Class a() {
        try {
            return b();
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }

    public final Class b() {
        Class<?> loadClass = this.a.loadClass("java.util.function.Consumer");
        abyy.g(loadClass, "loadClass(...)");
        return loadClass;
    }

    public final Object c(acac acacVar, abyc abycVar) {
        Object newProxyInstance = Proxy.newProxyInstance(this.a, new Class[]{b()}, new coo(acacVar, abycVar));
        abyy.g(newProxyInstance, "newProxyInstance(...)");
        return newProxyInstance;
    }
}
