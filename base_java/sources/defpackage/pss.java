package defpackage;

import android.os.Trace;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: pss  reason: default package */
/* loaded from: classes.dex */
public abstract class pss implements qev {
    public abstract void a(int i);

    public final void c(Executor executor) {
        qew.b().c(this, pst.class, executor);
    }

    public final void d() {
        qew.b().e(this, pst.class);
    }

    @Override // defpackage.qev
    public final /* synthetic */ void dX(Class cls) {
        Trace.beginSection("OnTrimMemoryNotification$Listener.onClear");
        Trace.endSection();
    }

    @Override // defpackage.qev
    public final /* bridge */ /* synthetic */ void dY(qer qerVar) {
        Trace.beginSection("OnTrimMemoryNotification$Listener.onReceive");
        try {
            a(((pst) qerVar).a);
        } finally {
            Trace.endSection();
        }
    }
}
