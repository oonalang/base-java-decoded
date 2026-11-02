package defpackage;

import android.app.Activity;
import android.os.Looper;
import android.os.MessageQueue;
import j$.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PG */
/* renamed from: uex  reason: default package */
/* loaded from: classes.dex */
public final class uex implements Executor, uhg {
    public final xir a;
    private final abto d;
    private final tpa f;
    private final ConcurrentLinkedQueue b = new ConcurrentLinkedQueue();
    private volatile boolean c = false;
    private final AtomicBoolean e = new AtomicBoolean();

    public uex(xir xirVar, tpa tpaVar, abto abtoVar) {
        this.a = xirVar;
        this.f = tpaVar;
        this.d = abtoVar;
        uhi uhiVar = ((uhj) tpaVar.a).a;
        int i = uhi.c;
        if (uhiVar.b.get() > 0) {
            k();
        } else {
            tpaVar.p(this);
        }
    }

    private final void j() {
        while (true) {
            Runnable runnable = (Runnable) this.b.poll();
            if (runnable != null) {
                this.a.execute(runnable);
            } else {
                return;
            }
        }
    }

    private final void k() {
        this.a.b(new tqo(this, 3), 3000L, TimeUnit.MILLISECONDS);
    }

    @Override // defpackage.uhg
    public final void c(Activity activity) {
        this.f.q(this);
        k();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        if (this.c) {
            this.a.execute(runnable);
            return;
        }
        this.b.add(runnable);
        if (this.c) {
            j();
        } else if (!this.e.getAndSet(true)) {
            if (((Boolean) ((vys) ((aavi) this.d).a).d(Boolean.FALSE)).booleanValue()) {
                Looper.getMainLooper().getQueue().addIdleHandler(new MessageQueue.IdleHandler() { // from class: uew
                    @Override // android.os.MessageQueue.IdleHandler
                    public final boolean queueIdle() {
                        uex uexVar = uex.this;
                        uexVar.a.b(new poo(uexVar, 17), 7000L, TimeUnit.MILLISECONDS);
                        return false;
                    }
                });
            } else {
                this.a.b(new poo(this, 17), 7000L, TimeUnit.MILLISECONDS);
            }
        }
    }

    public final void g() {
        this.c = true;
        j();
    }

    @Override // defpackage.uhg
    public final /* synthetic */ void h() {
    }

    @Override // defpackage.uhg
    public final /* synthetic */ void i() {
    }

    @Override // defpackage.uhg
    public final /* synthetic */ void a(Activity activity) {
    }

    @Override // defpackage.uhg
    public final /* synthetic */ void b(Activity activity) {
    }

    @Override // defpackage.uhg
    public final /* synthetic */ void d(Activity activity) {
    }

    @Override // defpackage.uhg
    public final /* synthetic */ void e(Activity activity) {
    }

    @Override // defpackage.uhg
    public final /* synthetic */ void f(int i) {
    }
}
