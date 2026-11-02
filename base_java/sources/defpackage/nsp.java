package defpackage;

import android.os.Trace;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: nsp  reason: default package */
/* loaded from: classes.dex */
public abstract class nsp implements qev {
    protected abstract void a(nsn nsnVar);

    public final synchronized void c(nsq nsqVar) {
        a(nsqVar.a);
    }

    public final void d(Executor executor) {
        qew.b().c(this, nsq.class, executor);
    }

    @Override // defpackage.qev
    public final /* synthetic */ void dX(Class cls) {
        Trace.beginSection("DeviceModeNotification$Listener.onClear");
        Trace.endSection();
    }

    @Override // defpackage.qev
    public final /* bridge */ /* synthetic */ void dY(qer qerVar) {
        Trace.beginSection("DeviceModeNotification$Listener.onReceive");
        try {
            c((nsq) qerVar);
        } finally {
            Trace.endSection();
        }
    }

    public final void e(Executor executor) {
        qew.b().d(this, nsq.class, executor);
    }

    public final void f() {
        qew.b().e(this, nsq.class);
    }
}
