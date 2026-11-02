package defpackage;

import java.lang.ref.ReferenceQueue;
/* compiled from: PG */
/* renamed from: wjj  reason: default package */
/* loaded from: classes.dex */
class wjj extends win implements wis {
    public volatile Object b;

    public wjj(ReferenceQueue referenceQueue, Object obj, int i) {
        super(referenceQueue, obj, i);
        this.b = null;
    }

    @Override // defpackage.wis
    public final Object d() {
        return this.b;
    }
}
