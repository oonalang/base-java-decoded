package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.FutureTask;
/* compiled from: PG */
/* renamed from: dbz  reason: default package */
/* loaded from: classes.dex */
final class dbz extends FutureTask {
    private dca a;

    public dbz(dca dcaVar, Callable callable) {
        super(callable);
        this.a = dcaVar;
    }

    @Override // java.util.concurrent.FutureTask
    protected final void done() {
        try {
            if (!isCancelled()) {
                try {
                    Executor executor = dca.a;
                    this.a.b((dby) get());
                } catch (InterruptedException | ExecutionException e) {
                    dca dcaVar = this.a;
                    dby dbyVar = new dby(e);
                    Executor executor2 = dca.a;
                    dcaVar.b(dbyVar);
                }
            }
        } finally {
            this.a = null;
        }
    }
}
