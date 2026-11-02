package defpackage;

import android.os.Trace;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: ihp  reason: default package */
/* loaded from: classes.dex */
public abstract class ihp implements qev {
    private iho a = iho.a;

    public abstract void a(iho ihoVar, iho ihoVar2);

    public final void c(Executor executor) {
        qew.b().d(this, ihq.class, executor);
    }

    public final void d() {
        qew.b().e(this, ihq.class);
    }

    @Override // defpackage.qev
    public final /* synthetic */ void dX(Class cls) {
        Trace.beginSection("NgaStateNotification$Listener.onClear");
        Trace.endSection();
    }

    @Override // defpackage.qev
    public final /* bridge */ /* synthetic */ void dY(qer qerVar) {
        Trace.beginSection("NgaStateNotification$Listener.onReceive");
        try {
            iho ihoVar = this.a;
            iho ihoVar2 = ((ihq) qerVar).a;
            a(ihoVar, ihoVar2);
            this.a = ihoVar2;
        } finally {
            Trace.endSection();
        }
    }
}
