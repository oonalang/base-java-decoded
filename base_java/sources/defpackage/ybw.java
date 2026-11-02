package defpackage;

import java.util.ArrayDeque;
import java.util.Queue;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: ybw  reason: default package */
/* loaded from: classes3.dex */
public final class ybw extends zcq {
    public final Queue a;
    public boolean b;
    public zcq c;
    public zcx d;
    private final xin e;
    private final Executor f;

    public ybw(xin xinVar) {
        super((char[]) null);
        this.f = new xiz(xhg.a);
        this.a = new ArrayDeque();
        this.c = null;
        this.b = false;
        this.e = xinVar;
    }

    private final void g(Runnable runnable) {
        this.f.execute(vvw.c(new utl(this, runnable, 20)));
    }

    @Override // defpackage.zcq
    public final void a(zcx zcxVar, abcp abcpVar) {
        this.d = zcxVar;
        uwm.aQ(this.e, new tnj(this, zcxVar, 4), this.f);
        g(new xyr((zcq) this, (Object) zcxVar, (Object) abcpVar, 4));
    }

    @Override // defpackage.zcq
    public final void c(String str, Throwable th) {
        g(new xyr((zcq) this, (Object) str, (Object) th, 3));
    }

    @Override // defpackage.zcq
    public final void d() {
        g(new ybv(this, 0));
    }

    @Override // defpackage.zcq
    public final void e(int i) {
        g(new mva(this, i, 12));
    }

    @Override // defpackage.zcq
    public final void f(Object obj) {
        g(new ycd(this, obj, 1));
    }

    public final String toString() {
        String obj = super.toString();
        String valueOf = String.valueOf(this.c);
        return obj + "delegate=[" + valueOf + "]";
    }
}
