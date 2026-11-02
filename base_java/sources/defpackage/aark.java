package defpackage;

import java.lang.reflect.Method;
/* compiled from: PG */
/* renamed from: aark  reason: default package */
/* loaded from: classes3.dex */
public final class aark extends aarm {
    final /* synthetic */ Method a;
    final /* synthetic */ Class b;
    final /* synthetic */ int c;

    public aark(Method method, Class cls, int i) {
        this.a = method;
        this.b = cls;
        this.c = i;
    }

    @Override // defpackage.aarm
    public final Object a() {
        return this.a.invoke(null, this.b, Integer.valueOf(this.c));
    }

    public final String toString() {
        return this.b.getName();
    }
}
