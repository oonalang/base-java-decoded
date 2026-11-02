package defpackage;

import android.os.SystemClock;
import android.util.Printer;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
/* compiled from: PG */
/* renamed from: ovv  reason: default package */
/* loaded from: classes.dex */
public final class ovv implements AutoCloseable, xiq, odp, ntt {
    public boolean b;
    private final xiq d;
    private final xiq e;
    private boolean f;
    private xin g;
    private static final wnw c = wnw.i("com/google/android/libraries/inputmethod/inputconnection/FlaggedListeningExecutorService");
    public static final odr a = odu.a("call_ic_from_background", false);

    public ovv() {
        nid.a();
        xir h = nid.h("ICWrapper", -8);
        odr odrVar = a;
        this.b = ((Boolean) odrVar.g()).booleanValue();
        this.d = new xhh();
        this.e = h;
        odrVar.i(this);
        ntq.b.a(this);
    }

    private final xiq c() {
        if (this.b) {
            return this.e;
        }
        return this.d;
    }

    private final void d() {
        boolean z = false;
        if (!this.f && ((Boolean) a.g()).booleanValue()) {
            z = true;
        }
        boolean z2 = z;
        if (this.b && !z2) {
            xin xinVar = this.g;
            if (xinVar != null && !xinVar.isDone()) {
                long elapsedRealtime = SystemClock.elapsedRealtime();
                try {
                    this.g.get(100L, TimeUnit.MILLISECONDS);
                } catch (InterruptedException | ExecutionException | TimeoutException e) {
                    ((wnt) ((wnt) ((wnt) c.d()).i(e)).j("com/google/android/libraries/inputmethod/inputconnection/FlaggedListeningExecutorService", "maybeUpdateExecutor", ']', "FlaggedListeningExecutorService.java")).t("Timeout to wait future done.");
                }
                ((wnt) ((wnt) c.b()).j("com/google/android/libraries/inputmethod/inputconnection/FlaggedListeningExecutorService", "maybeUpdateExecutor", 95, "FlaggedListeningExecutorService.java")).v("Revert back to direct executor, wait last future for %s ms. ", SystemClock.elapsedRealtime() - elapsedRealtime);
            }
            this.g = null;
        }
        this.b = z2;
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long j, TimeUnit timeUnit) {
        return c().awaitTermination(j, timeUnit);
    }

    public final void b(boolean z) {
        this.f = z;
        d();
    }

    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        a.p(this);
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        printer.println("callIcFromBackground = ".concat(String.valueOf(String.valueOf(a))));
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        c().execute(runnable);
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "FlaggedListeningExecutorService";
    }

    @Override // java.util.concurrent.ExecutorService
    /* renamed from: hJ */
    public final xin submit(Runnable runnable) {
        xin hJ = c().hJ(runnable);
        if (this.b) {
            this.g = hJ;
        }
        return hJ;
    }

    @Override // java.util.concurrent.ExecutorService
    /* renamed from: hK */
    public final xin submit(Callable callable) {
        xin hK = c().hK(callable);
        if (this.b) {
            this.g = hK;
        }
        return hK;
    }

    @Override // java.util.concurrent.ExecutorService
    /* renamed from: hL */
    public final xin submit(Runnable runnable, Object obj) {
        xin hL = c().hL(runnable, obj);
        if (this.b) {
            this.g = hL;
        }
        return hL;
    }

    @Override // defpackage.odp
    public final void iT(odr odrVar) {
        d();
    }

    @Override // defpackage.xiq
    public final List invokeAll(Collection collection) {
        return c().invokeAll(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public final Object invokeAny(Collection collection) {
        return c().invokeAny(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isShutdown() {
        return c().isShutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isTerminated() {
        return c().isTerminated();
    }

    @Override // java.util.concurrent.ExecutorService
    public final void shutdown() {
        c().shutdownNow();
    }

    @Override // java.util.concurrent.ExecutorService
    public final List shutdownNow() {
        return c().shutdownNow();
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.xiq
    public final List invokeAll(Collection collection, long j, TimeUnit timeUnit) {
        return c().invokeAll(collection, j, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public final Object invokeAny(Collection collection, long j, TimeUnit timeUnit) {
        return c().invokeAny(collection, j, timeUnit);
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
