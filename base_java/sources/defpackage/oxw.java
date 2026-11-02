package defpackage;

import android.os.Trace;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: oxw  reason: default package */
/* loaded from: classes.dex */
public class oxw implements qev {
    public void c(oyg oygVar, oyt oytVar, boolean z) {
        e(oygVar, oytVar);
    }

    @Override // defpackage.qev
    public final /* synthetic */ void dX(Class cls) {
        Trace.beginSection("CurrentInputMethodEntryNotification$Listener.onClear");
        Trace.endSection();
    }

    @Override // defpackage.qev
    public final /* bridge */ /* synthetic */ void dY(qer qerVar) {
        Trace.beginSection("CurrentInputMethodEntryNotification$Listener.onReceive");
        try {
            oxx oxxVar = (oxx) qerVar;
            c(oxxVar.a, oxxVar.b, oxxVar.c);
        } finally {
            Trace.endSection();
        }
    }

    public void e(oyg oygVar, oyt oytVar) {
        d(oygVar);
    }

    public final void f(Executor executor) {
        qew.b().c(this, oxx.class, executor);
    }

    public final void g(Executor executor) {
        qew.b().d(this, oxx.class, executor);
    }

    public final void h() {
        qew.b().e(this, oxx.class);
    }

    public void d(oyg oygVar) {
    }
}
