package defpackage;

import j$.util.Objects;
import java.util.concurrent.Callable;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: xjh  reason: default package */
/* loaded from: classes.dex */
public final class xjh extends xil {
    final /* synthetic */ xji a;
    private final Callable b;

    public xjh(xji xjiVar, Callable callable) {
        Objects.requireNonNull(xjiVar);
        this.a = xjiVar;
        callable.getClass();
        this.b = callable;
    }

    @Override // defpackage.xil
    public final Object a() {
        return this.b.call();
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
    public final void e(Object obj) {
        this.a.ed(obj);
    }

    @Override // defpackage.xil
    public final boolean g() {
        return this.a.isDone();
    }
}
