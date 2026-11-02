package defpackage;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
/* compiled from: PG */
/* renamed from: wjq  reason: default package */
/* loaded from: classes3.dex */
final class wjq extends WeakReference implements wjp {
    final wis a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wjq(ReferenceQueue referenceQueue, Object obj, wis wisVar) {
        super(obj, referenceQueue);
        wjs.d(obj);
        this.a = wisVar;
    }

    @Override // defpackage.wjp
    public final wis a() {
        return this.a;
    }

    @Override // defpackage.wjp
    public final wjp b(ReferenceQueue referenceQueue, wis wisVar) {
        return new wjq(referenceQueue, get(), wisVar);
    }
}
