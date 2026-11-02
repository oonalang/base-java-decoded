package defpackage;

import android.os.Bundle;
import android.os.Trace;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: pcf  reason: default package */
/* loaded from: classes.dex */
public class pcf implements qev {
    public final void c(Executor executor) {
        qew.b().c(this, pcg.class, executor);
    }

    public final void d() {
        qew.b().e(this, pcg.class);
    }

    @Override // defpackage.qev
    public final /* synthetic */ void dX(Class cls) {
        Trace.beginSection("AppPrivateCommandNotification$Listener.onClear");
        Trace.endSection();
    }

    @Override // defpackage.qev
    public final /* bridge */ /* synthetic */ void dY(qer qerVar) {
        Trace.beginSection("AppPrivateCommandNotification$Listener.onReceive");
        try {
            pcg pcgVar = (pcg) qerVar;
            a(pcgVar.a, pcgVar.b);
        } finally {
            Trace.endSection();
        }
    }

    public void a(String str, Bundle bundle) {
    }
}
