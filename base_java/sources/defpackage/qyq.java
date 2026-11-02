package defpackage;

import android.os.Trace;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: qyq  reason: default package */
/* loaded from: classes2.dex */
public abstract class qyq implements qev {
    public abstract void c(int i, int i2, int i3);

    public final void d(Executor executor) {
        qew.b().c(this, qyr.class, executor);
    }

    @Override // defpackage.qev
    public final /* synthetic */ void dX(Class cls) {
        Trace.beginSection("ScreenRotationNotification$Listener.onClear");
        Trace.endSection();
    }

    @Override // defpackage.qev
    public final /* bridge */ /* synthetic */ void dY(qer qerVar) {
        int i;
        Trace.beginSection("ScreenRotationNotification$Listener.onReceive");
        try {
            qyr qyrVar = (qyr) qerVar;
            int i2 = qyrVar.b;
            if (i2 >= 0 && (i = qyrVar.c) >= 0 && Math.abs(i2 - i) == 2) {
                c(qyrVar.a, i2, i);
            }
        } finally {
            Trace.endSection();
        }
    }

    public final void e() {
        qew.b().e(this, qyr.class);
    }
}
