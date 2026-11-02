package defpackage;

import android.content.res.Configuration;
import android.os.Trace;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: qxy  reason: default package */
/* loaded from: classes.dex */
public class qxy implements qev {
    private Configuration a;

    public final synchronized void c(qxz qxzVar) {
        int diff;
        Configuration a = qxzVar.a();
        Configuration configuration = this.a;
        if (configuration == null) {
            this.a = a;
            a();
            b(a, null);
            return;
        }
        this.a = a;
        if (configuration != a && (diff = configuration.diff(a) | a.diff(configuration)) != 0) {
            if ((diff & 4) != 0) {
                a();
            }
            b(a, configuration);
        }
    }

    public final void d(Executor executor) {
        qew.b().c(this, qxz.class, executor);
    }

    @Override // defpackage.qev
    public final /* synthetic */ void dX(Class cls) {
        Trace.beginSection("ConfigurationNotification$Listener.onClear");
        Trace.endSection();
    }

    @Override // defpackage.qev
    public final /* bridge */ /* synthetic */ void dY(qer qerVar) {
        Trace.beginSection("ConfigurationNotification$Listener.onReceive");
        try {
            c((qxz) qerVar);
        } finally {
            Trace.endSection();
        }
    }

    public final void e(Executor executor) {
        qew.b().d(this, qxz.class, executor);
    }

    public final void f() {
        qew.b().e(this, qxz.class);
        this.a = null;
    }

    protected void a() {
    }

    protected void b(Configuration configuration, Configuration configuration2) {
    }
}
