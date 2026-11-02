package defpackage;

import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: lxt  reason: default package */
/* loaded from: classes.dex */
final class lxt implements lyf, lya, lxz, lxw {
    public final lxq a;
    public final lyj b;
    private final Executor c;

    public lxt(Executor executor, lxq lxqVar, lyj lyjVar) {
        this.c = executor;
        this.a = lxqVar;
        this.b = lyjVar;
    }

    @Override // defpackage.lyf
    public final void a() {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.lyf
    public final void b(lye lyeVar) {
        this.c.execute(new lxs(this, lyeVar, 0));
    }

    @Override // defpackage.lxw
    public final void c() {
        this.b.s();
    }

    @Override // defpackage.lxz
    public final void d(Exception exc) {
        this.b.p(exc);
    }

    @Override // defpackage.lya
    public final void e(Object obj) {
        this.b.q(obj);
    }
}
