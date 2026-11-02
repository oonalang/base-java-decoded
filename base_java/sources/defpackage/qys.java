package defpackage;

import android.os.Trace;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: qys  reason: default package */
/* loaded from: classes.dex */
public class qys implements qev {
    public void c() {
        throw null;
    }

    @Override // defpackage.qev
    public final /* synthetic */ void dX(Class cls) {
        Trace.beginSection("ScreenStatusNotification$Listener.onClear");
        Trace.endSection();
    }

    @Override // defpackage.qev
    public final /* bridge */ /* synthetic */ void dY(qer qerVar) {
        Trace.beginSection("ScreenStatusNotification$Listener.onReceive");
        try {
            if (((qyt) qerVar).a) {
                d();
            } else {
                c();
            }
        } finally {
            Trace.endSection();
        }
    }

    public final void e(Executor executor) {
        qew.b().c(this, qyt.class, executor);
    }

    public final void f(Executor executor) {
        qew.b().d(this, qyt.class, executor);
    }

    public final void g() {
        qew.b().e(this, qyt.class);
    }

    public void d() {
    }
}
