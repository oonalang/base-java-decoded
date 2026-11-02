package defpackage;

import android.os.Trace;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: oxq  reason: default package */
/* loaded from: classes.dex */
public abstract class oxq implements qev {
    public abstract void c(wfy wfyVar);

    public final void d(Executor executor) {
        qew.b().c(this, oxr.class, executor);
    }

    @Override // defpackage.qev
    public final /* synthetic */ void dX(Class cls) {
        Trace.beginSection("InputDeviceNotification$Listener.onClear");
        Trace.endSection();
    }

    @Override // defpackage.qev
    public final /* bridge */ /* synthetic */ void dY(qer qerVar) {
        Trace.beginSection("InputDeviceNotification$Listener.onReceive");
        try {
            c(((oxr) qerVar).a);
        } finally {
            Trace.endSection();
        }
    }

    public final void e(Executor executor) {
        qew.b().d(this, oxr.class, executor);
    }

    public final void f() {
        qew.b().e(this, oxr.class);
    }
}
