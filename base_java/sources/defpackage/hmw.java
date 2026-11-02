package defpackage;

import android.os.Trace;
/* compiled from: PG */
/* renamed from: hmw  reason: default package */
/* loaded from: classes2.dex */
public final class hmw implements qer {
    public final qrw a;
    public final int b;

    public hmw(int i, qrw qrwVar) {
        this.b = i;
        this.a = qrwVar;
    }

    public static void a(int i, qrw qrwVar) {
        qew b = qew.b();
        hmw hmwVar = new hmw(i, qrwVar);
        Trace.beginSection("JarvisAccessPointAnimationNotification.notify->NotificationCenter.notify");
        try {
            b.i(hmwVar);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.qer
    public final boolean b() {
        return true;
    }
}
