package defpackage;

import android.content.Context;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
/* compiled from: PG */
/* renamed from: lmh  reason: default package */
/* loaded from: classes2.dex */
public final class lmh implements trt {
    private final Context a;
    private final lme b;
    private final trq c;
    private Future d;
    private boolean e;

    public lmh(Context context, lme lmeVar, trq trqVar) {
        this.a = context;
        this.b = lmeVar;
        this.c = trqVar;
    }

    private final void d(tsb tsbVar, Exception exc) {
        this.c.f(exc, "Error loading native library");
        if (!this.e) {
            this.b.e(tsbVar);
            this.e = true;
        }
    }

    private final boolean e() {
        synchronized (this) {
            if (!this.d.isDone()) {
                return false;
            }
            try {
                wrk.aY(this.d);
                return false;
            } catch (CancellationException | ExecutionException unused) {
                return true;
            }
        }
    }

    @Override // defpackage.trt
    public final void a(tsb tsbVar) {
        boolean z;
        synchronized (this) {
            if (this.d != null) {
                z = true;
            } else {
                z = false;
            }
            uwm.aq(z, "finishLoadNativeLibrary called but library loading future is null");
            try {
                this.d.get();
            } catch (InterruptedException e) {
                this.c.j(e, "Interrupted while waiting for library loading");
                Thread.currentThread().interrupt();
                throw e;
            } catch (CancellationException e2) {
                d(tsbVar, e2);
                throw e2;
            } catch (ExecutionException e3) {
                d(tsbVar, e3);
                if (!(e3.getCause() instanceof trs)) {
                    if (e3.getCause() instanceof Error) {
                        throw new xhi((Error) e3.getCause());
                    }
                    throw new xjj(e3.getCause());
                }
                throw new trs(e3.getCause());
            }
        }
    }

    @Override // defpackage.trt
    public final void b(ExecutorService executorService) {
        drh drhVar = new drh(this, 2);
        synchronized (this) {
            if (this.d == null || e()) {
                this.d = ((xgj) executorService).submit(drhVar);
            }
        }
    }

    public final /* synthetic */ void c() {
        fjh fjhVar;
        try {
            Context context = this.a;
            lqh.b(context);
            synchronized (llu.a) {
                fjhVar = llu.c;
            }
            if (fjhVar != null) {
                fjhVar.b();
                trj b = trj.b(context);
                ((lme) b.c(lme.class)).d(trv.CUSTOM_NATIVE_LIBRARY_LOADED);
                if (b != null) {
                    b.close();
                    return;
                }
                return;
            }
            throw new lqf("BrellaInit.setFatSdkConfig(...) must be called in Application#onCreate");
        } catch (UnsatisfiedLinkError | lqf e) {
            throw new trs(e);
        }
    }
}
