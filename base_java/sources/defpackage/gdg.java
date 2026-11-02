package defpackage;

import android.os.Trace;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: gdg  reason: default package */
/* loaded from: classes.dex */
public abstract class gdg implements qev {
    public abstract void c(boolean z);

    public final void d(Executor executor) {
        qew.b().c(this, gdh.class, executor);
    }

    @Override // defpackage.qev
    public final /* synthetic */ void dX(Class cls) {
        Trace.beginSection("ExpressionMomentEmojifyAvailabilityNotification$Listener.onClear");
        Trace.endSection();
    }

    @Override // defpackage.qev
    public final /* bridge */ /* synthetic */ void dY(qer qerVar) {
        Trace.beginSection("ExpressionMomentEmojifyAvailabilityNotification$Listener.onReceive");
        try {
            c(((gdh) qerVar).a);
        } finally {
            Trace.endSection();
        }
    }

    public final void e() {
        qew.b().e(this, gdh.class);
    }
}
