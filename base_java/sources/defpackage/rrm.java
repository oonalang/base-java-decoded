package defpackage;

import android.os.Trace;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: rrm  reason: default package */
/* loaded from: classes.dex */
public abstract class rrm implements qev {
    private rrn a = new rrn(rrl.a);

    public abstract void a(rrl rrlVar, rrl rrlVar2);

    public final void c(Executor executor) {
        if (executor == null) {
            abyy.k("executor");
        }
        qew.b().d(this, rrn.class, executor);
    }

    public final void d() {
        qew.b().e(this, rrn.class);
    }

    @Override // defpackage.qev
    public final /* synthetic */ void dX(Class cls) {
        Trace.beginSection("UndoRangeNotification$Listener.onClear");
        Trace.endSection();
    }

    @Override // defpackage.qev
    public final /* bridge */ /* synthetic */ void dY(qer qerVar) {
        Trace.beginSection("UndoRangeNotification$Listener.onReceive");
        try {
            rrn rrnVar = (rrn) qerVar;
            if (!abyy.m(this.a, rrnVar)) {
                a(this.a.a, rrnVar.a);
                this.a = rrnVar;
            }
        } finally {
            Trace.endSection();
        }
    }
}
