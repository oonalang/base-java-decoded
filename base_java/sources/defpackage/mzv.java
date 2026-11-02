package defpackage;

import android.os.Trace;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: mzv  reason: default package */
/* loaded from: classes.dex */
public abstract class mzv implements qev {
    public abstract void c();

    public final void d(Executor executor) {
        qew.b().c(this, mzw.class, executor);
    }

    @Override // defpackage.qev
    public final /* synthetic */ void dX(Class cls) {
        Trace.beginSection("RestoreFinishedNotification$Listener.onClear");
        Trace.endSection();
    }

    @Override // defpackage.qev
    public final /* synthetic */ void dY(qer qerVar) {
        Trace.beginSection("RestoreFinishedNotification$Listener.onReceive");
        try {
            mzw mzwVar = (mzw) qerVar;
            c();
        } finally {
            Trace.endSection();
        }
    }

    public final void e() {
        qew.b().e(this, mzw.class);
    }
}
