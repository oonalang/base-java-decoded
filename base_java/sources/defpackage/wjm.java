package defpackage;

import java.lang.ref.ReferenceQueue;
/* compiled from: PG */
/* renamed from: wjm  reason: default package */
/* loaded from: classes3.dex */
class wjm extends win implements wjo {
    public volatile wjp b;

    public wjm(ReferenceQueue referenceQueue, Object obj, int i) {
        super(referenceQueue, obj, i);
        this.b = wjs.a;
    }

    @Override // defpackage.wis
    public final Object d() {
        return this.b.get();
    }

    @Override // defpackage.wjo
    public final wjp e() {
        return this.b;
    }
}
