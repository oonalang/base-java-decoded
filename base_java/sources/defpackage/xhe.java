package defpackage;

import j$.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: xhe  reason: default package */
/* loaded from: classes.dex */
public abstract class xhe extends xil {
    private final Executor a;
    final /* synthetic */ xhf b;

    public xhe(xhf xhfVar, Executor executor) {
        Objects.requireNonNull(xhfVar);
        this.b = xhfVar;
        executor.getClass();
        this.a = executor;
    }

    public abstract void c(Object obj);

    @Override // defpackage.xil
    public final void d(Throwable th) {
        xhf xhfVar = this.b;
        xhfVar.c = null;
        if (th instanceof ExecutionException) {
            xhfVar.o(((ExecutionException) th).getCause());
        } else if (th instanceof CancellationException) {
            xhfVar.cancel(false);
        } else {
            xhfVar.o(th);
        }
    }

    @Override // defpackage.xil
    public final void e(Object obj) {
        this.b.c = null;
        c(obj);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void f() {
        try {
            this.a.execute(this);
        } catch (RejectedExecutionException e) {
            this.b.o(e);
        }
    }

    @Override // defpackage.xil
    public final boolean g() {
        return this.b.isDone();
    }
}
