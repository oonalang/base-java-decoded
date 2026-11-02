package defpackage;

import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: acla  reason: default package */
/* loaded from: classes.dex */
public final class acla implements xin {
    private final aced a;
    private final xja b = new xja();
    private boolean c;

    public acla(aced acedVar) {
        this.a = acedVar;
    }

    private static final void d(Object obj) {
        if (!(obj instanceof ackz)) {
            return;
        }
        throw new CancellationException().initCause(((ackz) obj).a);
    }

    public final void a(Object obj) {
        this.b.ed(obj);
    }

    @Override // defpackage.xin
    public final void b(Runnable runnable, Executor executor) {
        this.b.b(runnable, executor);
    }

    public final void c(Throwable th) {
        boolean z = th instanceof CancellationException;
        xja xjaVar = this.b;
        if (z) {
            xjaVar.ed(new ackz((CancellationException) th));
        } else if (xjaVar.o(th)) {
            this.c = true;
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        if (this.b.cancel(z)) {
            this.a.s(null);
            return true;
        }
        return false;
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        Object r = this.b.r();
        d(r);
        return r;
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        xja xjaVar = this.b;
        if (xjaVar.isCancelled()) {
            return true;
        }
        if (isDone() && !this.c) {
            try {
            } catch (CancellationException unused) {
                return true;
            } catch (ExecutionException unused2) {
                this.c = true;
            }
            if (a.C(xjaVar) instanceof ackz) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.b.isDone();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        boolean isDone = isDone();
        xja xjaVar = this.b;
        if (isDone) {
            try {
                Object C = a.C(xjaVar);
                if (C instanceof ackz) {
                    CancellationException cancellationException = ((ackz) C).a;
                    sb.append("CANCELLED, cause=[" + cancellationException + "]");
                } else {
                    sb.append(a.cc(C, "SUCCESS, result=[", "]"));
                }
            } catch (CancellationException unused) {
                sb.append("CANCELLED");
            } catch (ExecutionException e) {
                Throwable cause = e.getCause();
                sb.append("FAILURE, cause=[" + cause + "]");
            } catch (Throwable th) {
                sb.append("UNKNOWN, cause=[" + th.getClass() + " thrown from get()]");
            }
        } else {
            sb.append("PENDING, delegate=[" + xjaVar + "]");
        }
        sb.append(']');
        return sb.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        Object s = this.b.s(j, timeUnit);
        d(s);
        return s;
    }
}
