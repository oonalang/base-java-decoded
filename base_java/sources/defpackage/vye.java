package defpackage;

import java.lang.ref.PhantomReference;
import java.lang.ref.ReferenceQueue;
import java.lang.reflect.Method;
/* compiled from: PG */
/* renamed from: vye  reason: default package */
/* loaded from: classes3.dex */
final class vye implements vyd {
    final Method a;

    public vye(Method method) {
        this.a = method;
    }

    @Override // defpackage.vyd
    public final void a(Class cls, ReferenceQueue referenceQueue, PhantomReference phantomReference) {
        this.a.invoke(null, cls, referenceQueue, phantomReference);
    }
}
