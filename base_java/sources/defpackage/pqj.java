package defpackage;

import android.os.Trace;
/* compiled from: PG */
/* renamed from: pqj  reason: default package */
/* loaded from: classes2.dex */
public class pqj implements qev {
    @Override // defpackage.qev
    public final /* synthetic */ void dX(Class cls) {
        Trace.beginSection("NativeAnrNotification$Listener.onClear");
        Trace.endSection();
    }

    @Override // defpackage.qev
    public final /* synthetic */ void dY(qer qerVar) {
        Trace.beginSection("NativeAnrNotification$Listener.onReceive");
        try {
            pqk pqkVar = (pqk) qerVar;
            if (pqkVar.b) {
                c(pqkVar.a);
            } else {
                d(pqkVar.a);
            }
        } finally {
            Trace.endSection();
        }
    }

    public void c(int i) {
    }

    public void d(int i) {
    }
}
