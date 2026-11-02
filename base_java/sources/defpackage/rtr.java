package defpackage;

import android.os.Trace;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: rtr  reason: default package */
/* loaded from: classes.dex */
public abstract class rtr implements qev {
    public abstract void b();

    public final void c(Executor executor) {
        qew.b().c(this, rts.class, executor);
    }

    public final void d() {
        qew.b().e(this, rts.class);
    }

    @Override // defpackage.qev
    public final /* synthetic */ void dX(Class cls) {
        Trace.beginSection("ClearUserDataNotification$Listener.onClear");
        Trace.endSection();
    }

    @Override // defpackage.qev
    public final /* synthetic */ void dY(qer qerVar) {
        Trace.beginSection("ClearUserDataNotification$Listener.onReceive");
        try {
            rts rtsVar = (rts) qerVar;
            b();
        } finally {
            Trace.endSection();
        }
    }
}
