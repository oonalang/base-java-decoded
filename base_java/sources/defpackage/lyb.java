package defpackage;

import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: lyb  reason: default package */
/* loaded from: classes2.dex */
final class lyb implements lyf, lya, lxz, lxw {
    public final lyd a;
    private final Executor b;
    private final lyj c;

    public lyb(Executor executor, lyd lydVar, lyj lyjVar) {
        this.b = executor;
        this.a = lydVar;
        this.c = lyjVar;
    }

    @Override // defpackage.lyf
    public final void a() {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.lyf
    public final void b(lye lyeVar) {
        this.b.execute(new lyl(this, lyeVar, 1));
    }

    @Override // defpackage.lxw
    public final void c() {
        this.c.s();
    }

    @Override // defpackage.lxz
    public final void d(Exception exc) {
        this.c.p(exc);
    }

    @Override // defpackage.lya
    public final void e(Object obj) {
        this.c.q(obj);
    }
}
