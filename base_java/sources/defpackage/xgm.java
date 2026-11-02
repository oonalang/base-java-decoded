package defpackage;

import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: xgm  reason: default package */
/* loaded from: classes.dex */
public abstract class xgm extends xhs implements Runnable {
    public static final /* synthetic */ int c = 0;
    xin a;
    Object b;

    public xgm(xin xinVar, Object obj) {
        xinVar.getClass();
        this.a = xinVar;
        this.b = obj;
    }

    public static xin g(xin xinVar, vyh vyhVar, Executor executor) {
        xgl xglVar = new xgl(xinVar, vyhVar);
        xinVar.b(xglVar, wrk.aG(executor, xglVar));
        return xglVar;
    }

    public static xin h(xin xinVar, xgs xgsVar, Executor executor) {
        xgk xgkVar = new xgk(xinVar, xgsVar);
        xinVar.b(xgkVar, wrk.aG(executor, xgkVar));
        return xgkVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.xgb
    public final String a() {
        String str;
        xin xinVar = this.a;
        Object obj = this.b;
        String a = super.a();
        if (xinVar != null) {
            str = dhi.d(xinVar, "inputFuture=[", "], ");
        } else {
            str = "";
        }
        if (obj != null) {
            String obj2 = obj.toString();
            return str + "function=[" + obj2 + "]";
        } else if (a != null) {
            return str.concat(a);
        } else {
            return null;
        }
    }

    public abstract Object e(Object obj, Object obj2);

    @Override // defpackage.xgb
    protected final void ec() {
        n(this.a);
        this.a = null;
        this.b = null;
    }

    public abstract void f(Object obj);

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        xin xinVar = this.a;
        Object obj = this.b;
        boolean isCancelled = isCancelled();
        boolean z2 = true;
        if (xinVar == null) {
            z = true;
        } else {
            z = false;
        }
        boolean z3 = isCancelled | z;
        if (obj != null) {
            z2 = false;
        }
        if (z3 | z2) {
            return;
        }
        this.a = null;
        if (!xinVar.isCancelled()) {
            try {
                try {
                    Object e = e(obj, wrk.aY(xinVar));
                    this.b = null;
                    f(e);
                    return;
                } catch (Throwable th) {
                    try {
                        wrk.aC(th);
                        o(th);
                        return;
                    } finally {
                        this.b = null;
                    }
                }
            } catch (Error e2) {
                o(e2);
                return;
            } catch (CancellationException unused) {
                cancel(false);
                return;
            } catch (ExecutionException e3) {
                o(e3.getCause());
                return;
            } catch (Exception e4) {
                o(e4);
                return;
            }
        }
        q(xinVar);
    }
}
