package defpackage;

import java.lang.ref.ReferenceQueue;
/* compiled from: PG */
/* renamed from: wbj  reason: default package */
/* loaded from: classes.dex */
final class wbj implements wbm {
    final Object a;

    public wbj(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.wbm
    public final int a() {
        return 1;
    }

    @Override // defpackage.wbm
    public final wby c() {
        return null;
    }

    @Override // defpackage.wbm
    public final boolean d() {
        return true;
    }

    @Override // defpackage.wbm
    public final Object get() {
        return this.a;
    }

    @Override // defpackage.wbm
    public final void e() {
    }

    @Override // defpackage.wbm
    public final void f() {
    }

    @Override // defpackage.wbm
    public final wbm b(ReferenceQueue referenceQueue, Object obj, wby wbyVar) {
        return this;
    }
}
