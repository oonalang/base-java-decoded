package defpackage;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import java.util.concurrent.Executor;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: lcl  reason: default package */
/* loaded from: classes.dex */
public abstract class lcl extends lck {
    protected final lmr a;

    public lcl(int i, lmr lmrVar) {
        super(i);
        this.a = lmrVar;
    }

    @Override // defpackage.lck
    public final void b(Executor executor, Runnable runnable) {
        ((lye) this.a.a).i(executor, new jis(runnable, 2));
    }

    protected abstract void e(ldi ldiVar);

    @Override // defpackage.lcq
    public final void f(Status status) {
        this.a.f(new lbq(status));
    }

    @Override // defpackage.lcq
    public final void g(Exception exc) {
        this.a.f(exc);
    }

    @Override // defpackage.lcq
    public final void h(ldi ldiVar) {
        try {
            e(ldiVar);
        } catch (DeadObjectException e) {
            f(lcq.j(e));
            throw e;
        } catch (RemoteException e2) {
            f(lcq.j(e2));
        } catch (RuntimeException e3) {
            g(e3);
        }
    }

    @Override // defpackage.lcq
    public void i(qxj qxjVar, boolean z) {
    }
}
