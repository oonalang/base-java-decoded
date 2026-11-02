package defpackage;

import j$.util.Objects;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.logging.Level;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: xgp  reason: default package */
/* loaded from: classes.dex */
public abstract class xgp extends xgq {
    private static final xim c = new xim(xgp.class);
    private wfh d;
    private final boolean e;
    private final boolean f;

    public xgp(wfh wfhVar, boolean z, boolean z2) {
        super(wfhVar.size());
        wfhVar.getClass();
        this.d = wfhVar;
        this.e = z;
        this.f = z2;
    }

    private static boolean A(Set set, Throwable th) {
        while (th != null) {
            if (!set.add(th)) {
                return false;
            }
            th = th.getCause();
        }
        return true;
    }

    private final void x(int i, xin xinVar) {
        try {
            f(i, a.C(xinVar));
        } catch (ExecutionException e) {
            y(e.getCause());
        } catch (Throwable th) {
            y(th);
        }
    }

    private final void y(Throwable th) {
        uwm.ax(th);
        if (this.e && !o(th)) {
            Set set = this.seenExceptionsField;
            if (set == null) {
                Set r = wrk.r();
                e(r);
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = xgq.a;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, null, r) && atomicReferenceFieldUpdater.get(this) == null) {
                }
                set = (Set) Objects.requireNonNull(this.seenExceptionsField);
            }
            if (A(set, th)) {
                z(th);
                return;
            }
        }
        if (th instanceof Error) {
            z(th);
        }
    }

    private static void z(Throwable th) {
        String str;
        if (true != (th instanceof Error)) {
            str = "Got more than one input Future failure. Logging failures after the first";
        } else {
            str = "Input Future failed with Error";
        }
        c.a().logp(Level.SEVERE, "com.google.common.util.concurrent.AggregateFuture", "log", str, th);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.xgb
    public final String a() {
        wfh wfhVar = this.d;
        if (wfhVar != null) {
            return "futures=".concat(wfhVar.toString());
        }
        return super.a();
    }

    @Override // defpackage.xgq
    public final void e(Set set) {
        uwm.ax(set);
        if (!isCancelled()) {
            A(set, (Throwable) Objects.requireNonNull(k()));
        }
    }

    @Override // defpackage.xgb
    protected final void ec() {
        wfh wfhVar = this.d;
        boolean z = true;
        w(1);
        boolean isCancelled = isCancelled();
        if (wfhVar == null) {
            z = false;
        }
        if (z & isCancelled) {
            boolean p = p();
            wmh it = wfhVar.iterator();
            while (it.hasNext()) {
                ((xin) it.next()).cancel(p);
            }
        }
    }

    public abstract void f(int i, Object obj);

    public final void g(wfh wfhVar) {
        int decrementAndGet = xgq.b.decrementAndGet(this);
        if (decrementAndGet >= 0) {
            if (decrementAndGet == 0) {
                if (wfhVar != null) {
                    wmh it = wfhVar.iterator();
                    int i = 0;
                    while (it.hasNext()) {
                        xin xinVar = (xin) it.next();
                        if (!xinVar.isCancelled()) {
                            x(i, xinVar);
                        }
                        i++;
                    }
                }
                this.seenExceptionsField = null;
                h();
                w(2);
                return;
            }
            return;
        }
        throw new IllegalStateException("Less than 0 remaining futures");
    }

    public abstract void h();

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void u() {
        final wfh wfhVar;
        Objects.requireNonNull(this.d);
        if (this.d.isEmpty()) {
            h();
            return;
        }
        boolean z = this.e;
        wfh wfhVar2 = this.d;
        if (z) {
            wmh it = wfhVar2.iterator();
            final int i = 0;
            while (it.hasNext()) {
                final xin xinVar = (xin) it.next();
                int i2 = i + 1;
                if (xinVar.isDone()) {
                    v(i, xinVar);
                } else {
                    xinVar.b(new Runnable() { // from class: xgn
                        @Override // java.lang.Runnable
                        public final void run() {
                            xgp.this.v(i, xinVar);
                        }
                    }, xhg.a);
                }
                i = i2;
            }
            return;
        }
        if (true != this.f) {
            wfhVar = null;
        } else {
            wfhVar = wfhVar2;
        }
        Runnable runnable = new Runnable() { // from class: xgo
            @Override // java.lang.Runnable
            public final void run() {
                xgp.this.g(wfhVar);
            }
        };
        wmh it2 = wfhVar2.iterator();
        while (it2.hasNext()) {
            xin xinVar2 = (xin) it2.next();
            if (xinVar2.isDone()) {
                g(wfhVar);
            } else {
                xinVar2.b(runnable, xhg.a);
            }
        }
    }

    public final void v(int i, xin xinVar) {
        try {
            if (xinVar.isCancelled()) {
                this.d = null;
                cancel(false);
            } else {
                x(i, xinVar);
            }
        } finally {
            g(null);
        }
    }

    public void w(int i) {
        this.d = null;
    }
}
