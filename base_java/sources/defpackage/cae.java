package defpackage;

import java.lang.reflect.Method;
/* compiled from: PG */
@Deprecated
/* renamed from: cae  reason: default package */
/* loaded from: classes.dex */
final class cae {
    final int a;
    final Method b;

    public cae(int i, Method method) {
        this.a = i;
        this.b = method;
        method.setAccessible(true);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cae)) {
            return false;
        }
        cae caeVar = (cae) obj;
        if (this.a == caeVar.a && this.b.getName().equals(caeVar.b.getName())) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b.getName().hashCode();
    }
}
