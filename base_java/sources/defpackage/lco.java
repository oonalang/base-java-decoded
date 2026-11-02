package defpackage;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: lco  reason: default package */
/* loaded from: classes.dex */
public final class lco extends lck {
    private final lej a;
    private final lmr b;

    public lco(int i, lej lejVar, lmr lmrVar) {
        super(i);
        this.b = lmrVar;
        this.a = lejVar;
        if (i == 2 && lejVar.c) {
            throw new IllegalArgumentException("Best-effort write calls cannot pass methods that should auto-resolve missing features.");
        }
    }

    @Override // defpackage.lck
    public final int a(ldi ldiVar) {
        return this.a.d;
    }

    @Override // defpackage.lck
    public final void b(Executor executor, Runnable runnable) {
        ((lye) this.b.a).i(executor, new jis(runnable, 3));
    }

    @Override // defpackage.lck
    public final boolean c(ldi ldiVar) {
        return this.a.c;
    }

    @Override // defpackage.lck
    public final lak[] d(ldi ldiVar) {
        return this.a.b;
    }

    @Override // defpackage.lcq
    public final void f(Status status) {
        this.b.f(lie.aB(status));
    }

    @Override // defpackage.lcq
    public final void g(Exception exc) {
        this.b.f(exc);
    }

    @Override // defpackage.lcq
    public final void h(ldi ldiVar) {
        try {
            this.a.a(ldiVar.b, this.b);
        } catch (DeadObjectException e) {
            throw e;
        } catch (RemoteException e2) {
            f(lcq.j(e2));
        } catch (RuntimeException e3) {
            g(e3);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    @Override // defpackage.lcq
    public final void i(qxj qxjVar, boolean z) {
        ?? r0 = qxjVar.b;
        lmr lmrVar = this.b;
        r0.put(lmrVar, Boolean.valueOf(z));
        ((lye) lmrVar.a).l(new ldc(qxjVar, lmrVar));
    }
}
