package defpackage;

import android.os.Trace;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PG */
/* renamed from: qep  reason: default package */
/* loaded from: classes.dex */
public final class qep extends qen implements qev {
    private final AtomicBoolean a;
    private final Class b;

    public qep(boolean z, Runnable runnable, Runnable runnable2, Class cls) {
        super(z, runnable, runnable2);
        this.a = new AtomicBoolean(false);
        this.b = cls;
    }

    @Override // defpackage.qev
    public final void dX(Class cls) {
        Trace.beginSection("ComponentsReadinessManager$SingleComponentListener.onClear");
        try {
            if (!this.a.getAndSet(false)) {
                String valueOf = String.valueOf(cls);
                qeq.h(valueOf + " component was already not ready");
            }
            d();
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.qev
    public final /* bridge */ /* synthetic */ void dY(qer qerVar) {
        Trace.beginSection("ComponentsReadinessManager$SingleComponentListener.onReceive");
        try {
            qem qemVar = (qem) qerVar;
            if (this.a.getAndSet(true)) {
                qeq.h(String.valueOf(String.valueOf(qemVar.getClass())).concat(" component was already ready"));
            }
            c();
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.qen
    public final synchronized void e(Executor executor) {
        this.a.set(false);
        qew b = qew.b();
        if (!nid.g(executor)) {
            executor = new xiz(executor);
        }
        b.d(this, this.b, executor);
    }

    @Override // defpackage.qen
    public final synchronized void f() {
        qew.b().e(this, this.b);
    }
}
