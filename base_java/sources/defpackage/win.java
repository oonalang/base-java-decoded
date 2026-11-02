package defpackage;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
/* compiled from: PG */
/* renamed from: win  reason: default package */
/* loaded from: classes.dex */
abstract class win extends WeakReference implements wis {
    final int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public win(ReferenceQueue referenceQueue, Object obj, int i) {
        super(obj, referenceQueue);
        wjs.d(obj);
        this.a = i;
    }

    @Override // defpackage.wis
    public final int a() {
        return this.a;
    }

    @Override // defpackage.wis
    public wis b() {
        return null;
    }

    @Override // defpackage.wis
    public final Object c() {
        return get();
    }
}
