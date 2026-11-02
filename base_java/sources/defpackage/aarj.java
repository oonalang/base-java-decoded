package defpackage;

import java.lang.reflect.Method;
/* compiled from: PG */
/* renamed from: aarj  reason: default package */
/* loaded from: classes3.dex */
public final class aarj extends aarm {
    final /* synthetic */ Method a;
    final /* synthetic */ Object b;
    final /* synthetic */ Class c;

    public aarj(Method method, Object obj, Class cls) {
        this.a = method;
        this.b = obj;
        this.c = cls;
    }

    @Override // defpackage.aarm
    public final Object a() {
        return this.a.invoke(this.b, this.c);
    }

    public final String toString() {
        return this.c.getName();
    }
}
