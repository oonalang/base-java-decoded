package defpackage;

import j$.util.concurrent.ConcurrentHashMap;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: xhr  reason: default package */
/* loaded from: classes.dex */
public final class xhr {
    public final Object a;
    public Object b;

    public xhr() {
        this.a = new AtomicReference(xij.a);
        this.b = new Object();
    }

    public final xin a(Callable callable, Executor executor) {
        executor.getClass();
        return b(new xhm(this, callable), executor);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, xgi, xja] */
    public final xin b(xgr xgrVar, Executor executor) {
        executor.getClass();
        final xhp xhpVar = new xhp(executor, this);
        xhn xhnVar = new xhn(this, xhpVar, xgrVar, 0);
        final ?? xgiVar = new xgi();
        final xin xinVar = (xin) ((AtomicReference) this.a).getAndSet(xgiVar);
        final xji xjiVar = new xji(xhnVar);
        xinVar.b(xjiVar, xhpVar);
        final xin aP = wrk.aP(xjiVar);
        Runnable runnable = new Runnable() { // from class: xhl
            @Override // java.lang.Runnable
            public final void run() {
                xji xjiVar2 = xji.this;
                if (xjiVar2.isDone()) {
                    xgiVar.q(xinVar);
                } else if (aP.isCancelled() && xhpVar.a()) {
                    xjiVar2.cancel(false);
                }
            }
        };
        xhg xhgVar = xhg.a;
        aP.b(runnable, xhgVar);
        xjiVar.b(runnable, xhgVar);
        return aP;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.concurrent.ConcurrentMap] */
    public final boolean c(Collection collection) {
        boolean z;
        if (collection == null || collection.isEmpty()) {
            return false;
        }
        Iterator it = collection.iterator();
        boolean z2 = false;
        while (it.hasNext()) {
            if (((zcu) this.a.get((String) it.next())) != null) {
                z = false;
            } else {
                z = true;
            }
            z2 |= !z;
        }
        return z2;
    }

    public final synchronized void d(upd updVar) {
        if (this.b == null) {
            this.b = mia.d(updVar.c, new urj(this, 1), updVar.b());
        }
    }

    public xhr(byte[] bArr) {
        this.b = null;
        this.a = new ConcurrentHashMap();
    }
}
