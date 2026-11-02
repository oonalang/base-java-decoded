package defpackage;

import android.os.Trace;
/* compiled from: PG */
/* renamed from: mlx  reason: default package */
/* loaded from: classes.dex */
public abstract class mlx implements qev {
    public abstract void c(boolean z, boolean z2, mlr mlrVar, mls mlsVar);

    public final void d() {
        qew.b().e(this, mly.class);
    }

    @Override // defpackage.qev
    public final /* synthetic */ void dX(Class cls) {
        Trace.beginSection("AccessoryNavigationModeNotification$Listener.onClear");
        Trace.endSection();
    }

    @Override // defpackage.qev
    public final /* bridge */ /* synthetic */ void dY(qer qerVar) {
        Trace.beginSection("AccessoryNavigationModeNotification$Listener.onReceive");
        try {
            mly mlyVar = (mly) qerVar;
            c(mlyVar.a, mlyVar.b, mlyVar.c, mlyVar.d);
        } finally {
            Trace.endSection();
        }
    }
}
