package defpackage;

import java.lang.reflect.Constructor;
/* compiled from: PG */
/* renamed from: aari  reason: default package */
/* loaded from: classes3.dex */
public final class aari extends aarm {
    final /* synthetic */ Constructor a;
    final /* synthetic */ Class b;

    public aari(Constructor constructor, Class cls) {
        this.a = constructor;
        this.b = cls;
    }

    @Override // defpackage.aarm
    public final Object a() {
        return this.a.newInstance(null);
    }

    public final String toString() {
        return this.b.getName();
    }
}
