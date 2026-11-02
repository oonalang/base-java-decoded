package defpackage;

import android.os.Trace;
import java.util.concurrent.Executor;
import java.util.function.Consumer;
/* compiled from: PG */
/* renamed from: jze  reason: default package */
/* loaded from: classes2.dex */
public final class jze implements qev {
    public Consumer a = new itr(12);

    public final void c(Executor executor) {
        qew.b().c(this, jzg.class, executor);
    }

    public final void d() {
        qew.b().e(this, jzg.class);
    }

    @Override // defpackage.qev
    public final /* synthetic */ void dX(Class cls) {
        Trace.beginSection("StateReportFinishedNotification$Listener.onClear");
        Trace.endSection();
    }

    @Override // defpackage.qev
    public final /* bridge */ /* synthetic */ void dY(qer qerVar) {
        Trace.beginSection("StateReportFinishedNotification$Listener.onReceive");
        try {
            this.a.accept(((jzg) qerVar).a);
        } finally {
            Trace.endSection();
        }
    }
}
