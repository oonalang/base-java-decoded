package defpackage;

import android.os.Trace;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: ply  reason: default package */
/* loaded from: classes.dex */
public class ply implements qev {
    public final void d(Executor executor) {
        qew.b().d(this, plz.class, executor);
    }

    @Override // defpackage.qev
    public final /* synthetic */ void dX(Class cls) {
        Trace.beginSection("KeyboardModeNotification$Listener.onClear");
        Trace.endSection();
    }

    @Override // defpackage.qev
    public final /* bridge */ /* synthetic */ void dY(qer qerVar) {
        Trace.beginSection("KeyboardModeNotification$Listener.onReceive");
        try {
            plz plzVar = (plz) qerVar;
            if (plzVar.a) {
                b(plzVar.c);
            } else {
                c(plzVar.c);
            }
        } finally {
            Trace.endSection();
        }
    }

    public final void e() {
        qew.b().e(this, plz.class);
    }

    public void b(int i) {
    }

    public void c(int i) {
    }
}
