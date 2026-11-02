package defpackage;

import j$.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
/* compiled from: PG */
/* renamed from: xgb  reason: default package */
/* loaded from: classes.dex */
public abstract class xgb extends xgi {
    public static final /* synthetic */ int i = 0;

    private static Object e(Future future) {
        Object obj;
        boolean z = false;
        while (true) {
            try {
                obj = future.get();
                break;
            } catch (InterruptedException unused) {
                z = true;
            } catch (Throwable th) {
                if (z) {
                    wrk.aB();
                }
                throw th;
            }
        }
        if (z) {
            wrk.aB();
        }
        return obj;
    }

    private final void f(StringBuilder sb) {
        try {
            Object e = e(this);
            sb.append("SUCCESS, result=[");
            if (e == null) {
                sb.append("null");
            } else if (e == this) {
                sb.append("this future");
            } else {
                sb.append(e.getClass().getName());
                sb.append("@");
                sb.append(Integer.toHexString(System.identityHashCode(e)));
            }
            sb.append("]");
        } catch (CancellationException unused) {
            sb.append("CANCELLED");
        } catch (ExecutionException e2) {
            sb.append("FAILURE, cause=[");
            sb.append(e2.getCause());
            sb.append("]");
        } catch (Exception e3) {
            sb.append("UNKNOWN, cause=[");
            sb.append(e3.getClass());
            sb.append(" thrown from get()]");
        }
    }

    private static void g(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (Exception e) {
            k.a().logp(Level.SEVERE, "com.google.common.util.concurrent.AbstractFuture", "executeListener", a.cr(executor, runnable, "RuntimeException while executing runnable ", " with executor "), (Throwable) e);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Object i(Object obj) {
        if (!(obj instanceof xfu)) {
            if (!(obj instanceof xfx)) {
                if (obj == j) {
                    return null;
                }
                return obj;
            }
            throw new ExecutionException(((xfx) obj).b);
        }
        CancellationException cancellationException = new CancellationException("Task was cancelled.");
        cancellationException.initCause(((xfu) obj).d);
        throw cancellationException;
    }

    public static Object j(xin xinVar) {
        Throwable k;
        if (xinVar instanceof xfz) {
            Object obj = ((xgb) xinVar).valueField;
            if (obj instanceof xfu) {
                xfu xfuVar = (xfu) obj;
                if (xfuVar.c) {
                    Throwable th = xfuVar.d;
                    obj = th != null ? new xfu(false, th) : xfu.b;
                }
            }
            return Objects.requireNonNull(obj);
        } else if ((xinVar instanceof xjk) && (k = ((xjk) xinVar).k()) != null) {
            return new xfx(k);
        } else {
            boolean isCancelled = xinVar.isCancelled();
            if ((!l) & isCancelled) {
                return Objects.requireNonNull(xfu.b);
            }
            try {
                Object e = e(xinVar);
                if (isCancelled) {
                    return new xfu(false, new IllegalArgumentException(dhi.e(xinVar, "get() did not throw CancellationException, despite reporting isCancelled() == true: ")));
                }
                if (e == null) {
                    return j;
                }
                return e;
            } catch (Error | Exception e2) {
                return new xfx(e2);
            } catch (CancellationException e3) {
                if (!isCancelled) {
                    return new xfx(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: ".concat(String.valueOf(String.valueOf(xinVar))), e3));
                }
                return new xfu(false, e3);
            } catch (ExecutionException e4) {
                if (isCancelled) {
                    return new xfu(false, new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: ".concat(String.valueOf(String.valueOf(xinVar))), e4));
                }
                return new xfx(e4.getCause());
            }
        }
    }

    public static void l(xgb xgbVar, boolean z) {
        xfy xfyVar = null;
        while (true) {
            for (xgh b = xgi.m.b(xgbVar, xgh.a); b != null; b = b.next) {
                Thread thread = b.thread;
                if (thread != null) {
                    b.thread = null;
                    LockSupport.unpark(thread);
                }
            }
            if (z) {
                xgbVar.m();
            }
            xgbVar.ec();
            xfy xfyVar2 = xfyVar;
            xfy a = xgi.m.a(xgbVar, xfy.a);
            xfy xfyVar3 = xfyVar2;
            while (a != null) {
                xfy xfyVar4 = a.next;
                a.next = xfyVar3;
                xfyVar3 = a;
                a = xfyVar4;
            }
            while (xfyVar3 != null) {
                Runnable runnable = xfyVar3.b;
                xfyVar = xfyVar3.next;
                Runnable runnable2 = (Runnable) Objects.requireNonNull(runnable);
                if (runnable2 instanceof xfv) {
                    xfv xfvVar = (xfv) runnable2;
                    xgbVar = xfvVar.a;
                    if (xgbVar.valueField == xfvVar && t(xgbVar, xfvVar, j(xfvVar.b))) {
                        break;
                    }
                } else {
                    g(runnable2, (Executor) Objects.requireNonNull(xfyVar3.c));
                }
                xfyVar3 = xfyVar;
            }
            return;
            z = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public String a() {
        if (this instanceof ScheduledFuture) {
            long delay = ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS);
            return "remaining delay=[" + delay + " ms]";
        }
        return null;
    }

    @Override // defpackage.xin
    public void b(Runnable runnable, Executor executor) {
        xfy xfyVar;
        uwm.ay(executor, "Executor was null.");
        if (!isDone() && (xfyVar = this.listenersField) != xfy.a) {
            xfy xfyVar2 = new xfy(runnable, executor);
            do {
                xfyVar2.next = xfyVar;
                if (!xgi.m.e(this, xfyVar, xfyVar2)) {
                    xfyVar = this.listenersField;
                } else {
                    return;
                }
            } while (xfyVar != xfy.a);
            g(runnable, executor);
        }
        g(runnable, executor);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0056, code lost:
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean cancel(boolean r7) {
        /*
            r6 = this;
            java.lang.Object r0 = r6.valueField
            boolean r1 = r0 instanceof defpackage.xfv
            r2 = 0
            r3 = 1
            if (r0 != 0) goto La
            r4 = r3
            goto Lb
        La:
            r4 = r2
        Lb:
            r1 = r1 | r4
            if (r1 == 0) goto L5e
            boolean r1 = defpackage.xgb.l
            if (r1 == 0) goto L1f
            xfu r1 = new xfu
            java.util.concurrent.CancellationException r4 = new java.util.concurrent.CancellationException
            java.lang.String r5 = "Future.cancel() was called."
            r4.<init>(r5)
            r1.<init>(r7, r4)
            goto L2a
        L1f:
            if (r7 == 0) goto L24
            xfu r1 = defpackage.xfu.a
            goto L26
        L24:
            xfu r1 = defpackage.xfu.b
        L26:
            java.lang.Object r1 = j$.util.Objects.requireNonNull(r1)
        L2a:
            r4 = r2
        L2b:
            xgc r5 = defpackage.xgi.m
            boolean r5 = r5.f(r6, r0, r1)
            if (r5 == 0) goto L57
            l(r6, r7)
            boolean r6 = r0 instanceof defpackage.xfv
            if (r6 == 0) goto L56
            xfv r0 = (defpackage.xfv) r0
            xin r6 = r0.b
            boolean r0 = r6 instanceof defpackage.xfz
            if (r0 == 0) goto L53
            xgb r6 = (defpackage.xgb) r6
            java.lang.Object r0 = r6.valueField
            if (r0 != 0) goto L4a
            r4 = r3
            goto L4b
        L4a:
            r4 = r2
        L4b:
            boolean r5 = r0 instanceof defpackage.xfv
            r4 = r4 | r5
            if (r4 == 0) goto L52
            r4 = r3
            goto L2b
        L52:
            return r3
        L53:
            r6.cancel(r7)
        L56:
            return r3
        L57:
            java.lang.Object r0 = r6.valueField
            boolean r5 = r0 instanceof defpackage.xfv
            if (r5 != 0) goto L2b
            return r4
        L5e:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xgb.cancel(boolean):boolean");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean ed(Object obj) {
        if (obj == null) {
            obj = j;
        }
        if (!xgi.m.f(this, null, obj)) {
            return false;
        }
        l(this, false);
        return true;
    }

    @Override // java.util.concurrent.Future
    public Object get() {
        return r();
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return this.valueField instanceof xfu;
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        boolean z;
        Object obj = this.valueField;
        boolean z2 = obj instanceof xfv;
        if (obj != null) {
            z = true;
        } else {
            z = false;
        }
        return z & (!z2);
    }

    @Override // defpackage.xjk
    public final Throwable k() {
        if (this instanceof xfz) {
            Object obj = this.valueField;
            if (obj instanceof xfx) {
                return ((xfx) obj).b;
            }
            return null;
        }
        return null;
    }

    public final void n(Future future) {
        boolean z;
        if (future != null) {
            z = true;
        } else {
            z = false;
        }
        if (z & isCancelled()) {
            future.cancel(p());
        }
    }

    public final boolean o(Throwable th) {
        if (!xgi.m.f(this, null, new xfx(th))) {
            return false;
        }
        l(this, false);
        return true;
    }

    public final boolean p() {
        Object obj = this.valueField;
        if ((obj instanceof xfu) && ((xfu) obj).c) {
            return true;
        }
        return false;
    }

    public final void q(xin xinVar) {
        xfx xfxVar;
        uwm.ax(xinVar);
        Object obj = this.valueField;
        if (obj == null) {
            if (xinVar.isDone()) {
                if (t(this, null, j(xinVar))) {
                    l(this, false);
                    return;
                }
                return;
            }
            xfv xfvVar = new xfv(this, xinVar);
            if (t(this, null, xfvVar)) {
                try {
                    xinVar.b(xfvVar, xhg.a);
                    return;
                } catch (Throwable th) {
                    try {
                        xfxVar = new xfx(th);
                    } catch (Error | Exception unused) {
                        xfxVar = xfx.a;
                    }
                    t(this, xfvVar, xfxVar);
                    return;
                }
            }
            obj = this.valueField;
        }
        if (obj instanceof xfu) {
            xinVar.cancel(((xfu) obj).c);
        }
    }

    public String toString() {
        String concat;
        StringBuilder sb = new StringBuilder();
        if (getClass().getName().startsWith("com.google.common.util.concurrent.")) {
            sb.append(getClass().getSimpleName());
        } else {
            sb.append(getClass().getName());
        }
        sb.append('@');
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("[status=");
        if (isCancelled()) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            f(sb);
        } else {
            int length = sb.length();
            sb.append("PENDING");
            Object obj = this.valueField;
            if (obj instanceof xfv) {
                sb.append(", setFuture=[");
                xin xinVar = ((xfv) obj).b;
                try {
                    if (xinVar == this) {
                        sb.append("this future");
                    } else {
                        sb.append(xinVar);
                    }
                } catch (Throwable th) {
                    wrk.aD(th);
                    sb.append("Exception thrown from implementation: ");
                    sb.append(th.getClass());
                }
                sb.append("]");
            } else {
                try {
                    concat = uwm.aB(a());
                } catch (Throwable th2) {
                    wrk.aD(th2);
                    concat = "Exception thrown from implementation: ".concat(String.valueOf(String.valueOf(th2.getClass())));
                }
                if (concat != null) {
                    sb.append(", info=[");
                    sb.append(concat);
                    sb.append("]");
                }
            }
            if (isDone()) {
                sb.delete(length, sb.length());
                f(sb);
            }
        }
        sb.append("]");
        return sb.toString();
    }

    @Override // java.util.concurrent.Future
    public Object get(long j, TimeUnit timeUnit) {
        return s(j, timeUnit);
    }

    protected void ec() {
    }

    protected void m() {
    }
}
