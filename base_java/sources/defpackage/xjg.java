package defpackage;

import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: xjg  reason: default package */
/* loaded from: classes.dex */
public final class xjg extends xil {
    final /* synthetic */ xji a;
    private final xgr b;

    public xjg(xji xjiVar, xgr xgrVar) {
        Objects.requireNonNull(xjiVar);
        this.a = xjiVar;
        xgrVar.getClass();
        this.b = xgrVar;
    }

    @Override // defpackage.xil
    public final /* bridge */ /* synthetic */ Object a() {
        xgr xgrVar = this.b;
        xin a = xgrVar.a();
        uwm.az(a, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s", xgrVar);
        return a;
    }

    @Override // defpackage.xil
    public final String b() {
        return this.b.toString();
    }

    @Override // defpackage.xil
    public final void d(Throwable th) {
        this.a.o(th);
    }

    @Override // defpackage.xil
    public final /* bridge */ /* synthetic */ void e(Object obj) {
        this.a.q((xin) obj);
    }

    @Override // defpackage.xil
    public final boolean g() {
        return this.a.isDone();
    }
}
