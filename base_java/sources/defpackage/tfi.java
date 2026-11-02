package defpackage;

import android.os.Trace;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: tfi  reason: default package */
/* loaded from: classes.dex */
public abstract class tfi implements qev {
    protected abstract void a(tfj tfjVar);

    public final synchronized void c(tfj tfjVar) {
        a(tfjVar);
    }

    public final void d(Executor executor) {
        qew.b().c(this, tfj.class, executor);
    }

    @Override // defpackage.qev
    public final /* synthetic */ void dX(Class cls) {
        Trace.beginSection("WindowMetricsNotification$Listener.onClear");
        Trace.endSection();
    }

    @Override // defpackage.qev
    public final /* bridge */ /* synthetic */ void dY(qer qerVar) {
        Trace.beginSection("WindowMetricsNotification$Listener.onReceive");
        try {
            c((tfj) qerVar);
        } finally {
            Trace.endSection();
        }
    }

    public final void e(Executor executor) {
        qew.b().d(this, tfj.class, executor);
    }

    public final void f() {
        qew.b().e(this, tfj.class);
    }
}
