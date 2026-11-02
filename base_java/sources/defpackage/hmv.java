package defpackage;

import android.os.Trace;
/* compiled from: PG */
/* renamed from: hmv  reason: default package */
/* loaded from: classes2.dex */
public abstract class hmv implements qev {
    @Override // defpackage.qev
    public final void dX(Class cls) {
        Trace.beginSection("JarvisAccessPointAnimationNotification$Listener.onClear");
        Trace.endSection();
    }

    @Override // defpackage.qev
    public final /* bridge */ /* synthetic */ void dY(qer qerVar) {
        Trace.beginSection("JarvisAccessPointAnimationNotification$Listener.onReceive");
        try {
            hmw hmwVar = (hmw) qerVar;
            h(hmwVar.b, hmwVar.a);
        } finally {
            Trace.endSection();
        }
    }

    public abstract void h(int i, qrw qrwVar);
}
