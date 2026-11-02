package defpackage;

import android.os.Trace;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: prh  reason: default package */
/* loaded from: classes.dex */
public final class prh implements qev {
    private final Runnable a;

    public prh(Runnable runnable) {
        this.a = runnable;
    }

    public final void c(Executor executor) {
        qew.b().c(this, pri.class, executor);
    }

    public final void d() {
        qew.b().e(this, pri.class);
    }

    @Override // defpackage.qev
    public final /* synthetic */ void dX(Class cls) {
        Trace.beginSection("ManagedConfigNotification$Listener.onClear");
        Trace.endSection();
    }

    @Override // defpackage.qev
    public final /* bridge */ /* synthetic */ void dY(qer qerVar) {
        Trace.beginSection("ManagedConfigNotification$Listener.onReceive");
        try {
            pri priVar = (pri) qerVar;
            this.a.run();
        } finally {
            Trace.endSection();
        }
    }
}
