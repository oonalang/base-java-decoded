package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PG */
/* renamed from: hpz  reason: default package */
/* loaded from: classes.dex */
public final class hpz implements pzr {
    public final rth b;
    private qen c;
    private qen d;
    private qen e;
    public final AtomicBoolean a = new AtomicBoolean(false);
    private boolean f = false;
    private final odp g = new hpx(this);

    public hpz(rth rthVar) {
        this.b = rthVar;
    }

    public final void a() {
        if (this.f) {
            this.f = false;
            qen qenVar = this.d;
            if (qenVar != null) {
                qenVar.f();
                this.d = null;
            }
            qen qenVar2 = this.e;
            if (qenVar2 != null) {
                qenVar2.f();
                this.e = null;
            }
            if (!qeq.e(qrr.g)) {
                qeq.g(qrr.h);
            }
        }
    }

    public final void b(final Executor executor) {
        if (!this.f) {
            this.f = true;
            if (this.a.get()) {
                qeq.f(qrr.h);
            } else {
                wrk.ba(this.b.b("genai_handler_ever_provisioned"), new hpy(this), executor);
            }
            if (this.d == null) {
                qen c = qeq.c(new Runnable() { // from class: hpv
                    @Override // java.lang.Runnable
                    public final void run() {
                        hpz.this.c(executor);
                    }
                }, null, qrr.a);
                this.d = c;
                c.e(executor);
            }
            if (this.e == null) {
                qen c2 = qeq.c(new Runnable() { // from class: hpw
                    @Override // java.lang.Runnable
                    public final void run() {
                        hpz.this.c(executor);
                    }
                }, null, qrr.e);
                this.e = c2;
                c2.e(executor);
            }
        }
    }

    public final void c(Executor executor) {
        if (this.a.compareAndSet(false, true)) {
            executor.execute(new Runnable() { // from class: hpu
                @Override // java.lang.Runnable
                public final void run() {
                    hpz.this.b.c("genai_handler_ever_provisioned");
                }
            });
        }
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("GenAiHandlerStateUpdaterModuleProvider$GenAiHandlerStateUpdaterModule.onCreate");
        try {
            xir xirVar = nid.a().c;
            qen c = qeq.c(new avk(13), new avk(14), qrr.g);
            this.c = c;
            c.e(xirVar);
            odr odrVar = hpg.u;
            odrVar.i(this.g);
            if (((Boolean) odrVar.g()).booleanValue()) {
                b(xirVar);
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("GenAiHandlerStateUpdaterModuleProvider$GenAiHandlerStateUpdaterModule.onDestroy");
        try {
            hpg.u.k(this.g);
            a();
            qen qenVar = this.c;
            if (qenVar != null) {
                qenVar.f();
                this.c = null;
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.ntt
    public final /* synthetic */ String getDumpableTag() {
        return shj.f(this);
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
