package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: PG */
/* renamed from: zdi  reason: default package */
/* loaded from: classes3.dex */
public abstract class zdi {
    public final zdn b;
    public final AtomicInteger a = new AtomicInteger(0);
    public final AtomicBoolean c = new AtomicBoolean(false);

    /* JADX INFO: Access modifiers changed from: protected */
    public zdi(zdn zdnVar) {
        this.b = zdnVar;
    }

    public abstract void a();

    public abstract void b();

    public final lye c(final Executor executor, Callable callable, final kjx kjxVar) {
        boolean z;
        if (this.a.get() > 0) {
            z = true;
        } else {
            z = false;
        }
        lie.ar(z);
        if (kjxVar.d()) {
            return lie.aQ();
        }
        final sd sdVar = new sd(null, null, null, null);
        final lmr lmrVar = new lmr((kjx) sdVar.a);
        this.b.b(new Executor() { // from class: zdh
            @Override // java.util.concurrent.Executor
            public final void execute(Runnable runnable) {
                try {
                    executor.execute(runnable);
                } catch (RuntimeException e) {
                    if (kjxVar.d()) {
                        sdVar.x();
                    } else {
                        lmrVar.f(e);
                    }
                    throw e;
                }
            }
        }, new kku(this, kjxVar, sdVar, callable, lmrVar, 8));
        return (lye) lmrVar.a;
    }
}
