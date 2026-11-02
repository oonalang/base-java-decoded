package defpackage;

import android.os.Trace;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: mlt  reason: default package */
/* loaded from: classes.dex */
public abstract class mlt implements qev {
    private mlu a;

    public abstract void a(mkn mknVar, mkn mknVar2);

    public final void c(Executor executor) {
        this.a = (mlu) qew.b().a(mlu.class);
        qew.b().c(this, mlu.class, executor);
    }

    public final void d(Executor executor) {
        qew.b().d(this, mlu.class, executor);
    }

    @Override // defpackage.qev
    public final /* synthetic */ void dX(Class cls) {
        Trace.beginSection("AccessoryInputModeNotification$Listener.onClear");
        Trace.endSection();
    }

    @Override // defpackage.qev
    public final /* bridge */ /* synthetic */ void dY(qer qerVar) {
        mkn c;
        Trace.beginSection("AccessoryInputModeNotification$Listener.onReceive");
        try {
            mlu mluVar = (mlu) qerVar;
            mlu mluVar2 = this.a;
            if (mluVar2 == null) {
                c = null;
            } else {
                c = mluVar2.c();
            }
            mkn c2 = mluVar.c();
            mlu mluVar3 = this.a;
            this.a = mluVar;
            if (mluVar3 == null || c != c2) {
                a(c, c2);
            }
        } finally {
            Trace.endSection();
        }
    }

    public final void e() {
        this.a = null;
        qew.b().e(this, mlu.class);
    }
}
