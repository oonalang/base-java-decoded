package defpackage;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
/* compiled from: PG */
/* renamed from: coo  reason: default package */
/* loaded from: classes2.dex */
final class coo implements InvocationHandler {
    private final acac a;
    private final abyc b;

    public coo(acac acacVar, abyc abycVar) {
        this.a = acacVar;
        this.b = abycVar;
    }

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) {
        abyy.h(obj, "obj");
        abyy.h(method, "method");
        boolean z = false;
        if (abyy.m(method.getName(), "accept") && objArr != null && objArr.length == 1) {
            acac acacVar = this.a;
            Object obj2 = objArr[0];
            if (acacVar.d(obj2)) {
                abyy.f(obj2, "null cannot be cast to non-null type T of kotlin.reflect.KClasses.cast");
                abyy.h(obj2, "parameter");
                this.b.a(obj2);
                return abui.a;
            }
            throw new ClassCastException("Value cannot be cast to ".concat(String.valueOf(acacVar.b())));
        } else if (abyy.m(method.getName(), "equals") && method.getReturnType().equals(Boolean.TYPE) && objArr != null && objArr.length == 1) {
            if (obj == objArr[0]) {
                z = true;
            }
            return Boolean.valueOf(z);
        } else if (abyy.m(method.getName(), "hashCode") && method.getReturnType().equals(Integer.TYPE) && objArr == null) {
            return Integer.valueOf(this.b.hashCode());
        } else {
            if (abyy.m(method.getName(), "toString") && method.getReturnType().equals(String.class) && objArr == null) {
                return this.b.toString();
            }
            throw new UnsupportedOperationException("Unexpected method call object:" + obj + ", method: " + method + ", args: " + objArr);
        }
    }
}
