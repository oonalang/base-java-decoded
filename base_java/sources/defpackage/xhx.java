package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
/* compiled from: PG */
/* renamed from: xhx  reason: default package */
/* loaded from: classes.dex */
public abstract class xhx extends xht implements AutoCloseable, xiq {
    @Override // defpackage.xht, java.lang.AutoCloseable
    public /* synthetic */ void close() {
        a.p(this);
    }

    protected abstract xiq e();

    @Override // defpackage.xht
    protected /* bridge */ /* synthetic */ ExecutorService g() {
        throw null;
    }

    @Override // defpackage.xht, java.util.concurrent.ExecutorService
    /* renamed from: hJ */
    public final xin submit(Runnable runnable) {
        return e().hJ(runnable);
    }

    @Override // defpackage.xht, java.util.concurrent.ExecutorService
    /* renamed from: hK */
    public final xin submit(Callable callable) {
        return e().hK(callable);
    }

    @Override // defpackage.xht, java.util.concurrent.ExecutorService
    /* renamed from: hL */
    public final xin submit(Runnable runnable, Object obj) {
        return e().hL(runnable, obj);
    }
}
