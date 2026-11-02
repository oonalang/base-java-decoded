package defpackage;

import android.os.Trace;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: mnn  reason: default package */
/* loaded from: classes.dex */
public class mnn implements qev {
    private boolean a;
    private boolean b;

    @Override // defpackage.qev
    public final /* synthetic */ void dX(Class cls) {
        Trace.beginSection("AccessPointsShownStateNotification$Listener.onClear");
        Trace.endSection();
    }

    @Override // defpackage.qev
    public final /* bridge */ /* synthetic */ void dY(qer qerVar) {
        Trace.beginSection("AccessPointsShownStateNotification$Listener.onReceive");
        try {
            mno mnoVar = (mno) qerVar;
            boolean z = this.a;
            boolean z2 = this.b;
            boolean z3 = mnoVar.a;
            this.a = z3;
            this.b = mnoVar.b;
            boolean z4 = mnoVar.c;
            if (z != z3) {
                if (z3) {
                    d(z4);
                } else {
                    c(z4);
                }
            }
            boolean z5 = this.b;
            if (z2 != z5) {
                if (z5) {
                    f(z4);
                } else {
                    e(z4);
                }
            }
        } finally {
            Trace.endSection();
        }
    }

    public final void g(Executor executor) {
        qew.b().c(this, mno.class, executor);
    }

    public final void h(Executor executor) {
        qew.b().d(this, mno.class, executor);
    }

    public final void i() {
        qew.b().e(this, mno.class);
    }

    public void c(boolean z) {
    }

    public void d(boolean z) {
    }

    public void e(boolean z) {
    }

    public void f(boolean z) {
    }
}
