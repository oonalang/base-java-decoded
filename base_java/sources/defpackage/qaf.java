package defpackage;

import android.os.Trace;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: qaf  reason: default package */
/* loaded from: classes.dex */
public final class qaf implements qev {
    private final Class a;
    private final qae b;

    public qaf(Class cls, qae qaeVar) {
        this.a = cls;
        this.b = qaeVar;
    }

    public final void c() {
        qew.b().e(this, qag.class);
    }

    public final void d(Executor executor) {
        qew.b().c(this, qag.class, executor);
    }

    @Override // defpackage.qev
    public final /* synthetic */ void dX(Class cls) {
        Trace.beginSection("ModuleDestroyedNotification$Listener.onClear");
        Trace.endSection();
    }

    @Override // defpackage.qev
    public final /* bridge */ /* synthetic */ void dY(qer qerVar) {
        Trace.beginSection("ModuleDestroyedNotification$Listener.onReceive");
        try {
            qag qagVar = (qag) qerVar;
            if (this.a.isAssignableFrom(qagVar.b)) {
                qae qaeVar = this.b;
                qaeVar.a.accept(qagVar.a, Boolean.valueOf(qagVar.d));
            }
        } finally {
            Trace.endSection();
        }
    }
}
