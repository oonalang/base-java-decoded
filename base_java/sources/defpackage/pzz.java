package defpackage;

import android.os.Trace;
import java.util.concurrent.Executor;
import java.util.function.BiConsumer;
/* compiled from: PG */
/* renamed from: pzz  reason: default package */
/* loaded from: classes.dex */
public final class pzz implements qev {
    private final Class a;
    private final BiConsumer b;

    public pzz(Class cls, BiConsumer biConsumer) {
        this.a = cls;
        this.b = biConsumer;
    }

    public final void c() {
        qew.b().e(this, qaa.class);
    }

    public final void d(Executor executor) {
        qew.b().c(this, qaa.class, executor);
    }

    @Override // defpackage.qev
    public final /* synthetic */ void dX(Class cls) {
        Trace.beginSection("ModuleCreatedNotification$Listener.onClear");
        Trace.endSection();
    }

    @Override // defpackage.qev
    public final /* bridge */ /* synthetic */ void dY(qer qerVar) {
        Trace.beginSection("ModuleCreatedNotification$Listener.onReceive");
        try {
            qaa qaaVar = (qaa) qerVar;
            Class cls = this.a;
            if (cls.isAssignableFrom(qaaVar.b)) {
                this.b.accept(qaaVar.a, cls.cast(qaaVar.c));
            }
        } finally {
            Trace.endSection();
        }
    }
}
