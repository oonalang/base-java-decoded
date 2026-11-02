package defpackage;

import android.os.Trace;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: obg  reason: default package */
/* loaded from: classes.dex */
public abstract class obg implements qev {
    private Class a;
    private obf b;

    public abstract void c(Class cls, Class cls2);

    public final void d(Executor executor) {
        qew.b().d(this, obh.class, executor);
    }

    @Override // defpackage.qev
    public final void dX(Class cls) {
        Trace.beginSection("CurrentOpenableExtensionNotification$Listener.onClear");
        try {
            Class cls2 = this.a;
            this.a = null;
            this.b = null;
            c(cls2, null);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.qev
    public final /* bridge */ /* synthetic */ void dY(qer qerVar) {
        Trace.beginSection("CurrentOpenableExtensionNotification$Listener.onReceive");
        try {
            obh obhVar = (obh) qerVar;
            Class cls = this.a;
            Class cls2 = obhVar.a;
            this.a = cls2;
            this.b = obhVar.b;
            c(cls, cls2);
        } finally {
            Trace.endSection();
        }
    }

    public final void e() {
        qew.b().e(this, obh.class);
    }
}
