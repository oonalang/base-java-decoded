package defpackage;

import android.os.Trace;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: qyl  reason: default package */
/* loaded from: classes.dex */
public class qyl implements qev {
    public void c(qym qymVar) {
        throw null;
    }

    @Override // defpackage.qev
    public final /* synthetic */ void dX(Class cls) {
        Trace.beginSection("NetworkInfoNotification$Listener.onClear");
        Trace.endSection();
    }

    @Override // defpackage.qev
    public final /* bridge */ /* synthetic */ void dY(qer qerVar) {
        Trace.beginSection("NetworkInfoNotification$Listener.onReceive");
        try {
            qyn qynVar = (qyn) qerVar;
            if (qyn.d(qynVar)) {
                qym qymVar = qynVar.b;
                ((wnt) ((wnt) qyn.a.b()).j("com/google/android/libraries/inputmethod/statusmonitors/NetworkInfoNotification$Listener", "onReceive", 107, "NetworkInfoNotification.java")).K("onNetworkAvailable: networkState = %s, isAirplaneModeOn = %s", qymVar, qynVar.c);
                c(qymVar);
            } else {
                ((wnt) ((wnt) qyn.a.b()).j("com/google/android/libraries/inputmethod/statusmonitors/NetworkInfoNotification$Listener", "onReceive", 112, "NetworkInfoNotification.java")).K("onNetworkLost: networkState = %s, isAirplaneModeOn = %s", qynVar.b, qynVar.c);
                d();
            }
        } finally {
            Trace.endSection();
        }
    }

    public final void e(Executor executor) {
        qew.b().c(this, qyn.class, executor);
    }

    public final void f(Executor executor) {
        qew.b().d(this, qyn.class, executor);
    }

    public final void g() {
        qew.b().e(this, qyn.class);
    }

    public void d() {
    }
}
