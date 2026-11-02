package defpackage;

import android.os.Trace;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: rrz  reason: default package */
/* loaded from: classes.dex */
public final class rrz implements qev {
    private final abyg a;

    public rrz(abyg abygVar) {
        this.a = abygVar;
    }

    public final void c(Executor executor) {
        if (executor == null) {
            abyy.k("executor");
        }
        qew.b().d(this, rsb.class, executor);
    }

    public final void d() {
        qew.b().e(this, rsb.class);
    }

    @Override // defpackage.qev
    public final /* synthetic */ void dX(Class cls) {
        Trace.beginSection("UndoSuspendNotification$Listener.onClear");
        Trace.endSection();
    }

    @Override // defpackage.qev
    public final /* synthetic */ void dY(qer qerVar) {
        Trace.beginSection("UndoSuspendNotification$Listener.onReceive");
        try {
            rsb rsbVar = (rsb) qerVar;
            this.a.a(Boolean.valueOf(rsbVar.c), Boolean.valueOf(rsbVar.d));
        } finally {
            Trace.endSection();
        }
    }
}
