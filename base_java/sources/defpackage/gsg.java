package defpackage;

import android.util.Pair;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: gsg  reason: default package */
/* loaded from: classes2.dex */
public final class gsg extends cbc {
    private final AtomicReference a = new AtomicReference(null);
    private final AtomicBoolean b = new AtomicBoolean(false);
    private final boolean k = true;
    private final boolean l = true;

    private static void q(Pair pair) {
        if (pair != null) {
            ((oic) pair.second).close();
            ((xin) pair.first).cancel(true);
        }
    }

    private static void r(Pair pair) {
        if (pair != null) {
            ((oic) pair.second).close();
            if (oiu.c((Future) pair.first)) {
                throw new IllegalStateException("Cannot set value when there is a pending future");
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.caz
    public final void b() {
        if (this.k) {
            q((Pair) this.a.getAndSet(null));
        }
    }

    public final void l(cas casVar, gse gseVar) {
        super.f(casVar, gseVar);
    }

    public final void m(gsf gsfVar) {
        this.b.set(true);
        super.k(gsfVar);
    }

    public final void n(xin xinVar) {
        this.b.set(true);
        oir oirVar = new oir();
        oirVar.d(new fqr(this, 15));
        oirVar.c(new fqr(this, 16));
        oirVar.b(new fqr(this, 17));
        oirVar.a = xhg.a;
        oic a = oirVar.a();
        Pair pair = (Pair) this.a.getAndSet(Pair.create(xinVar, a));
        if (this.l) {
            q(pair);
        } else {
            r(pair);
        }
        a.c(xinVar);
    }

    @Override // defpackage.cbc, defpackage.caz
    /* renamed from: o */
    public final void i(gsf gsfVar) {
        this.b.set(true);
        Pair pair = (Pair) this.a.getAndSet(null);
        if (this.l) {
            q(pair);
        } else {
            r(pair);
        }
        super.i(gsfVar);
    }

    public final boolean p() {
        return this.b.get();
    }
}
