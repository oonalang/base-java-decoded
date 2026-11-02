package defpackage;

import android.os.Trace;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: oye  reason: default package */
/* loaded from: classes.dex */
public abstract class oye implements qev {
    public abstract void a(wfr wfrVar);

    public final void d(Executor executor) {
        qew.b().c(this, oyf.class, executor);
    }

    @Override // defpackage.qev
    public final /* synthetic */ void dX(Class cls) {
        Trace.beginSection("EnabledInputMethodEntriesNotification$Listener.onClear");
        Trace.endSection();
    }

    @Override // defpackage.qev
    public final /* bridge */ /* synthetic */ void dY(qer qerVar) {
        Trace.beginSection("EnabledInputMethodEntriesNotification$Listener.onReceive");
        try {
            a(((oyf) qerVar).a);
        } finally {
            Trace.endSection();
        }
    }

    public final void e(Executor executor) {
        qew.b().d(this, oyf.class, executor);
    }

    public final void f() {
        qew.b().e(this, oyf.class);
        c();
    }

    protected void c() {
    }
}
