package defpackage;

import java.util.concurrent.ExecutionException;
/* compiled from: PG */
/* renamed from: xhz  reason: default package */
/* loaded from: classes.dex */
public final class xhz implements Runnable {
    final xin a;
    final xhy b;

    public xhz(xin xinVar, xhy xhyVar) {
        this.a = xinVar;
        this.b = xhyVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Throwable k;
        xin xinVar = this.a;
        if ((xinVar instanceof xjk) && (k = ((xjk) xinVar).k()) != null) {
            this.b.a(k);
            return;
        }
        try {
            this.b.b(wrk.aY(xinVar));
        } catch (ExecutionException e) {
            this.b.a(e.getCause());
        } catch (Throwable th) {
            this.b.a(th);
        }
    }

    public final String toString() {
        vyr aF = uwm.aF(this);
        aF.a(this.b);
        return aF.toString();
    }
}
