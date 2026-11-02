package defpackage;

import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: lyj  reason: default package */
/* loaded from: classes.dex */
public final class lyj extends lye {
    public boolean b;
    public volatile boolean c;
    public Exception d;
    private Object f;
    public final Object a = new Object();
    public final vvn e = new vvn((byte[]) null);

    private final void t() {
        String str;
        if (this.b) {
            if (f()) {
                Exception d = d();
                if (d == null) {
                    if (!g()) {
                        if (this.c) {
                            str = "cancellation";
                        } else {
                            str = "unknown issue";
                        }
                    } else {
                        str = "result ".concat(String.valueOf(String.valueOf(e())));
                    }
                } else {
                    str = "failure";
                }
                throw new lxu("Complete with: ".concat(str), d);
            }
            throw new IllegalStateException("DuplicateTaskCompletionException can only be created from completed Task.");
        }
    }

    @Override // defpackage.lye
    public final lye a(Executor executor, lxq lxqVar) {
        lyj lyjVar = new lyj();
        this.e.b(new lxr(executor, lxqVar, lyjVar));
        o();
        return lyjVar;
    }

    @Override // defpackage.lye
    public final lye b(Executor executor, lxq lxqVar) {
        lyj lyjVar = new lyj();
        this.e.b(new lxt(executor, lxqVar, lyjVar));
        o();
        return lyjVar;
    }

    @Override // defpackage.lye
    public final lye c(Executor executor, lyd lydVar) {
        lyj lyjVar = new lyj();
        this.e.b(new lyb(executor, lydVar, lyjVar));
        o();
        return lyjVar;
    }

    @Override // defpackage.lye
    public final Exception d() {
        Exception exc;
        synchronized (this.a) {
            exc = this.d;
        }
        return exc;
    }

    @Override // defpackage.lye
    public final Object e() {
        Object obj;
        synchronized (this.a) {
            if (this.b) {
                if (!this.c) {
                    Exception exc = this.d;
                    if (exc == null) {
                        obj = this.f;
                    } else {
                        throw new lyc(exc);
                    }
                } else {
                    throw new CancellationException("Task is already canceled.");
                }
            } else {
                throw new IllegalStateException("Task is not yet complete");
            }
        }
        return obj;
    }

    @Override // defpackage.lye
    public final boolean f() {
        boolean z;
        synchronized (this.a) {
            z = this.b;
        }
        return z;
    }

    @Override // defpackage.lye
    public final boolean g() {
        boolean z;
        synchronized (this.a) {
            z = false;
            if (this.b && !this.c && this.d == null) {
                z = true;
            }
        }
        return z;
    }

    @Override // defpackage.lye
    public final void h(Executor executor, lxw lxwVar) {
        this.e.b(new lxv(lxwVar));
        o();
    }

    @Override // defpackage.lye
    public final void i(Executor executor, lxx lxxVar) {
        this.e.b(new lxy(executor, lxxVar, 1));
        o();
    }

    @Override // defpackage.lye
    public final void j(Executor executor, lxz lxzVar) {
        this.e.b(new lxy(executor, lxzVar, 0));
        o();
    }

    @Override // defpackage.lye
    public final void k(Executor executor, lya lyaVar) {
        this.e.b(new lxy(executor, lyaVar, 2));
        o();
    }

    @Override // defpackage.lye
    public final void l(lxx lxxVar) {
        i(lyh.a, lxxVar);
    }

    @Override // defpackage.lye
    public final void m(lxz lxzVar) {
        j(lyh.a, lxzVar);
    }

    @Override // defpackage.lye
    public final void n(lya lyaVar) {
        k(lyh.a, lyaVar);
    }

    public final void o() {
        synchronized (this.a) {
            if (!this.b) {
                return;
            }
            this.e.c(this);
        }
    }

    public final void p(Exception exc) {
        lie.ax(exc, "Exception must not be null");
        synchronized (this.a) {
            t();
            this.b = true;
            this.d = exc;
        }
        this.e.c(this);
    }

    public final void q(Object obj) {
        synchronized (this.a) {
            t();
            this.b = true;
            this.f = obj;
        }
        this.e.c(this);
    }

    public final boolean r(Object obj) {
        synchronized (this.a) {
            if (this.b) {
                return false;
            }
            this.b = true;
            this.f = obj;
            this.e.c(this);
            return true;
        }
    }

    public final void s() {
        synchronized (this.a) {
            if (this.b) {
                return;
            }
            this.b = true;
            this.c = true;
            this.e.c(this);
        }
    }
}
