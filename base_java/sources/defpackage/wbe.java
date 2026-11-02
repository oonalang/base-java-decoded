package defpackage;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.SoftReference;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: wbe  reason: default package */
/* loaded from: classes3.dex */
public final class wbe extends SoftReference implements wbm {
    final wby a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wbe(ReferenceQueue referenceQueue, Object obj, wby wbyVar) {
        super(obj, referenceQueue);
        wbx.p(obj);
        this.a = wbyVar;
    }

    @Override // defpackage.wbm
    public final int a() {
        return 1;
    }

    @Override // defpackage.wbm
    public final wbm b(ReferenceQueue referenceQueue, Object obj, wby wbyVar) {
        return new wbe(referenceQueue, obj, wbyVar);
    }

    @Override // defpackage.wbm
    public final wby c() {
        return this.a;
    }

    @Override // defpackage.wbm
    public final boolean d() {
        return true;
    }

    @Override // defpackage.wbm
    public final void e() {
    }

    @Override // defpackage.wbm
    public final void f() {
    }
}
