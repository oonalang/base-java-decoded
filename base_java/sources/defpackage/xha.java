package defpackage;

import java.lang.ref.Reference;
import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.logging.Level;
/* compiled from: PG */
/* renamed from: xha  reason: default package */
/* loaded from: classes.dex */
public final class xha {
    public static final boolean b;
    public final xgy c;
    public static final xim a = new xim(xha.class);
    private static final int d = new int[]{1, 2}[0];

    static {
        boolean z = true;
        try {
            Reference.class.getMethod("reachabilityFence", Object.class).invoke(null, xha.class);
        } catch (IllegalAccessException | NoSuchMethodException unused) {
            z = false;
        } catch (InvocationTargetException e) {
            vzu.d(e.getCause());
            throw new AssertionError(e.getCause());
        }
        b = z;
    }

    public xha(xin xinVar, xgw xgwVar) {
        this.c = new xgy(xig.w(xinVar), xgwVar);
        xgx.b.add(new xgx(this));
    }

    public static void b(AutoCloseable autoCloseable, Executor executor) {
        if (autoCloseable != null) {
            try {
                executor.execute(new vee(autoCloseable, 18));
            } catch (RejectedExecutionException e) {
                xim ximVar = a;
                if (ximVar.a().isLoggable(Level.WARNING)) {
                    ximVar.a().logp(Level.WARNING, "com.google.common.util.concurrent.ClosingFuture", "closeQuietly", String.format("while submitting close to %s; will close inline", executor), (Throwable) e);
                }
                b(autoCloseable, xhg.a);
            }
        }
    }

    public final xha a(xgv xgvVar, Executor executor) {
        return c(this.c.c.y(new xgu(this, xgvVar, 2), executor));
    }

    public final xha c(xig xigVar) {
        try {
            xha xhaVar = new xha(xigVar);
            this.c.a(xhaVar.c.b);
            return xhaVar;
        } finally {
            wrk.bc(d, this);
        }
    }

    public final xig d() {
        try {
            return this.c.d();
        } finally {
            wrk.bc(d, this);
        }
    }

    public final String toString() {
        return this.c.toString();
    }

    public xha(xin xinVar) {
        this(xinVar, new xgw());
    }
}
