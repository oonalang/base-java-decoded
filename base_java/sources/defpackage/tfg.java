package defpackage;

import android.os.Trace;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: tfg  reason: default package */
/* loaded from: classes.dex */
public final class tfg implements qev {
    final /* synthetic */ nst a;

    public tfg(nst nstVar) {
        Objects.requireNonNull(nstVar);
        this.a = nstVar;
    }

    public final synchronized void c(tfh tfhVar) {
        nst nstVar = this.a;
        nstVar.b = tfhVar.a;
        nstVar.a();
    }

    @Override // defpackage.qev
    public final void dX(Class cls) {
        Trace.beginSection("WindowMetricsForDeviceModeNotification$Listener.onClear");
        try {
            nst nstVar = this.a;
            nstVar.b = null;
            nstVar.a();
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.qev
    public final /* bridge */ /* synthetic */ void dY(qer qerVar) {
        Trace.beginSection("WindowMetricsForDeviceModeNotification$Listener.onReceive");
        try {
            c((tfh) qerVar);
        } finally {
            Trace.endSection();
        }
    }

    public tfg() {
        throw null;
    }
}
