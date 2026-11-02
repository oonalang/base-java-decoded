package defpackage;

import android.os.Trace;
/* compiled from: PG */
/* renamed from: inz  reason: default package */
/* loaded from: classes2.dex */
public final class inz {
    public long a = -1;
    public long b = -1;
    public volatile boolean c = false;

    public final void a() {
        this.c = true;
    }

    public final void b(imw imwVar) {
        qew b = qew.b();
        imv a = imx.a();
        a.a = imwVar;
        a.c(this.a);
        a.b(this.b);
        imx a2 = a.a();
        Trace.beginSection("SapiModelDownloadCallback.setDownloadNotification->NotificationCenter.notify");
        try {
            b.i(a2);
        } finally {
            Trace.endSection();
        }
    }
}
