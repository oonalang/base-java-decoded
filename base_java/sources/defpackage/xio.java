package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.FutureTask;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: xio  reason: default package */
/* loaded from: classes.dex */
public final class xio extends FutureTask implements xin {
    private final xhk a;

    public xio(Runnable runnable) {
        super(runnable, null);
        this.a = new xhk();
    }

    @Override // defpackage.xin
    public final void b(Runnable runnable, Executor executor) {
        if (executor != null) {
            xhk xhkVar = this.a;
            synchronized (xhkVar.c) {
                if (!xhkVar.b) {
                    xhkVar.a = new xhj(runnable, executor, xhkVar.a);
                    return;
                } else {
                    xhk.a(runnable, executor);
                    return;
                }
            }
        }
        throw new NullPointerException("Executor was null.");
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, java.lang.Runnable] */
    @Override // java.util.concurrent.FutureTask
    protected final void done() {
        xhk xhkVar = this.a;
        synchronized (xhkVar.c) {
            if (xhkVar.b) {
                return;
            }
            xhkVar.b = true;
            Object obj = xhkVar.a;
            Object obj2 = null;
            xhkVar.a = null;
            while (obj != null) {
                xhj xhjVar = (xhj) obj;
                Object obj3 = xhjVar.c;
                xhjVar.c = obj2;
                obj2 = obj;
                obj = obj3;
            }
            while (obj2 != null) {
                xhj xhjVar2 = (xhj) obj2;
                xhk.a(xhjVar2.a, xhjVar2.b);
                obj2 = xhjVar2.c;
            }
        }
    }

    @Override // java.util.concurrent.FutureTask, java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        long nanos = timeUnit.toNanos(j);
        if (nanos <= 2147483647999999999L) {
            return super.get(j, timeUnit);
        }
        return super.get(Math.min(nanos, 2147483647999999999L), TimeUnit.NANOSECONDS);
    }

    public xio(Callable callable) {
        super(callable);
        this.a = new xhk();
    }
}
