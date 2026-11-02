package defpackage;

import java.lang.reflect.Method;
/* compiled from: PG */
/* renamed from: eod  reason: default package */
/* loaded from: classes2.dex */
public final class eod {
    public final Class a;
    public final Class b;
    public final Method c;
    public final Method d;
    public final Method e;
    public final Method f;
    public final Method g;
    public final Method h;
    public final Method i;

    public eod(Class cls, Class cls2, Method method, Method method2, Method method3, Method method4, Method method5, Method method6, Method method7) {
        if (cls != null) {
            this.a = cls;
            if (cls2 != null) {
                this.b = cls2;
                if (method != null) {
                    this.c = method;
                    if (method2 != null) {
                        this.d = method2;
                        if (method3 != null) {
                            this.e = method3;
                            if (method4 != null) {
                                this.f = method4;
                                if (method5 != null) {
                                    this.g = method5;
                                    if (method6 != null) {
                                        this.h = method6;
                                        if (method7 != null) {
                                            this.i = method7;
                                            return;
                                        }
                                        throw new NullPointerException("Null buildMethod");
                                    }
                                    throw new NullPointerException("Null usePooledBufferMethod");
                                }
                                throw new NullPointerException("Null writeLongMethod");
                            }
                            throw new NullPointerException("Null writeIntMethod");
                        }
                        throw new NullPointerException("Null setAtomIdMethod");
                    }
                    throw new NullPointerException("Null newBuilderMethod");
                }
                throw new NullPointerException("Null writeMethod");
            }
            throw new NullPointerException("Null eventClass");
        }
        throw new NullPointerException("Null logClass");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof eod) {
            eod eodVar = (eod) obj;
            if (this.a.equals(eodVar.a) && this.b.equals(eodVar.b) && this.c.equals(eodVar.c) && this.d.equals(eodVar.d) && this.e.equals(eodVar.e) && this.f.equals(eodVar.f) && this.g.equals(eodVar.g) && this.h.equals(eodVar.h) && this.i.equals(eodVar.i)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = ((((((((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e.hashCode()) * 1000003) ^ this.f.hashCode()) * 1000003) ^ this.g.hashCode();
        return this.i.hashCode() ^ (((hashCode * 1000003) ^ this.h.hashCode()) * 1000003);
    }

    public final String toString() {
        Method method = this.i;
        Method method2 = this.h;
        Method method3 = this.g;
        Method method4 = this.f;
        Method method5 = this.e;
        Method method6 = this.d;
        Method method7 = this.c;
        Class cls = this.b;
        String obj = this.a.toString();
        String obj2 = cls.toString();
        String obj3 = method7.toString();
        String obj4 = method6.toString();
        String obj5 = method5.toString();
        String obj6 = method4.toString();
        String obj7 = method3.toString();
        String obj8 = method2.toString();
        String obj9 = method.toString();
        return "ReflectionContext{logClass=" + obj + ", eventClass=" + obj2 + ", writeMethod=" + obj3 + ", newBuilderMethod=" + obj4 + ", setAtomIdMethod=" + obj5 + ", writeIntMethod=" + obj6 + ", writeLongMethod=" + obj7 + ", usePooledBufferMethod=" + obj8 + ", buildMethod=" + obj9 + "}";
    }

    public eod() {
        throw null;
    }
}
