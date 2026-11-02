package defpackage;

import android.os.Trace;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: ihx  reason: default package */
/* loaded from: classes.dex */
public abstract class ihx implements qev {
    private ihw a = ihw.a;

    public abstract void c(ihw ihwVar, ihw ihwVar2);

    public final void d(Executor executor) {
        qew.b().d(this, ihy.class, executor);
    }

    @Override // defpackage.qev
    public final /* synthetic */ void dX(Class cls) {
        Trace.beginSection("GenAiStateNotification$Listener.onClear");
        Trace.endSection();
    }

    @Override // defpackage.qev
    public final /* bridge */ /* synthetic */ void dY(qer qerVar) {
        Trace.beginSection("GenAiStateNotification$Listener.onReceive");
        try {
            ihw ihwVar = this.a;
            ihw ihwVar2 = ((ihy) qerVar).a;
            c(ihwVar, ihwVar2);
            this.a = ihwVar2;
        } finally {
            Trace.endSection();
        }
    }

    public final void e() {
        qew.b().e(this, ihy.class);
    }
}
