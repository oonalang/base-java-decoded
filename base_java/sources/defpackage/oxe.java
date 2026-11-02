package defpackage;

import android.os.Trace;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: oxe  reason: default package */
/* loaded from: classes.dex */
public class oxe implements qev {
    private volatile owq a;
    private volatile owq b;

    @Override // defpackage.qev
    public final /* synthetic */ void dX(Class cls) {
        Trace.beginSection("InputContextNotification$Listener.onClear");
        Trace.endSection();
    }

    @Override // defpackage.qev
    public final /* bridge */ /* synthetic */ void dY(qer qerVar) {
        Trace.beginSection("InputContextNotification$Listener.onReceive");
        try {
            oxf oxfVar = (oxf) qerVar;
            owq owqVar = oxfVar.a;
            if (owqVar != this.a) {
                this.a = owqVar;
                if (owqVar != null) {
                    if (!owqVar.p()) {
                        d();
                    } else {
                        a(owqVar);
                    }
                }
            }
            owq owqVar2 = oxfVar.b;
            if (owqVar2 != this.b) {
                this.b = owqVar2;
                if (owqVar2 != null) {
                    if (!owqVar2.p()) {
                        fS();
                    } else {
                        b(owqVar2);
                    }
                }
            }
        } finally {
            Trace.endSection();
        }
    }

    public final void h(Executor executor) {
        qew.b().c(this, oxf.class, executor);
    }

    public final void i(Executor executor) {
        qew.b().d(this, oxf.class, executor);
    }

    public final void j() {
        qew.b().e(this, oxf.class);
        this.a = null;
        this.b = null;
    }

    protected void d() {
    }

    protected void fS() {
    }

    protected void a(owq owqVar) {
    }

    protected void b(owq owqVar) {
    }
}
