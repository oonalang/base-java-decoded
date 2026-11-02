package defpackage;

import android.os.Trace;
/* compiled from: PG */
/* renamed from: qya  reason: default package */
/* loaded from: classes2.dex */
public class qya implements qev {
    public void c() {
        throw null;
    }

    @Override // defpackage.qev
    public final /* synthetic */ void dX(Class cls) {
        Trace.beginSection("CountryInfoNotification$Listener.onClear");
        Trace.endSection();
    }

    @Override // defpackage.qev
    public final /* bridge */ /* synthetic */ void dY(qer qerVar) {
        Trace.beginSection("CountryInfoNotification$Listener.onReceive");
        try {
            qyb qybVar = (qyb) qerVar;
            c();
        } finally {
            Trace.endSection();
        }
    }
}
