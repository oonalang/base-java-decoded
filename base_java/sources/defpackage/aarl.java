package defpackage;

import java.lang.reflect.Method;
/* compiled from: PG */
/* renamed from: aarl  reason: default package */
/* loaded from: classes3.dex */
public final class aarl extends aarm {
    final /* synthetic */ Method a;
    final /* synthetic */ Class b;

    public aarl(Method method, Class cls) {
        this.a = method;
        this.b = cls;
    }

    @Override // defpackage.aarm
    public final Object a() {
        return this.a.invoke(null, this.b, Object.class);
    }

    public final String toString() {
        return this.b.getName();
    }
}
