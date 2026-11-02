package defpackage;
/* compiled from: PG */
/* renamed from: vve  reason: default package */
/* loaded from: classes.dex */
public final class vve implements Runnable, vvp {
    private vvo a;
    private final boolean b = uyj.h(Thread.currentThread());
    private boolean c;
    private boolean d;
    private boolean e;

    public vve(vvo vvoVar, boolean z) {
        this.e = false;
        this.a = vvoVar;
        this.e = z;
    }

    private final void b() {
        this.c = true;
        if (this.b && !this.d) {
            uyj.h(Thread.currentThread());
        }
    }

    public final void a(xin xinVar) {
        if (!this.c) {
            if (!this.d) {
                this.d = true;
                xinVar.b(this, xhg.a);
                return;
            }
            throw new IllegalStateException("Signal is already attached to future");
        }
        throw new IllegalStateException("Span was already closed. Did you attach it to a future after calling Tracer.endSpan()?");
    }

    @Override // defpackage.vvp, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        vvo vvoVar = this.a;
        try {
            this.a = null;
            if (!this.d) {
                if (!this.c) {
                    b();
                } else {
                    throw new IllegalStateException("Span was already closed!");
                }
            }
            if (vvoVar != null) {
                vvoVar.close();
            }
            if (this.e) {
                vvd vvdVar = vvd.a;
                vvn vvnVar = (vvn) vuz.c.get();
                Object obj = vvnVar.c;
                vuz.e(vvnVar, vvdVar);
            }
        } catch (Throwable th) {
            if (vvoVar != null) {
                try {
                    vvoVar.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (!this.c && this.d) {
            b();
            return;
        }
        uyj.a().post(new urk(2));
    }
}
