package defpackage;

import android.os.Trace;
/* compiled from: PG */
/* renamed from: pdw  reason: default package */
/* loaded from: classes.dex */
public final class pdw implements qer {
    public final uey a;
    public final ulf b;
    public final int c;

    public pdw(int i, uey ueyVar, ulf ulfVar) {
        this.c = i;
        this.a = ueyVar;
        this.b = ulfVar;
    }

    public static void a(int i, uey ueyVar) {
        qew b = qew.b();
        pdw pdwVar = new pdw(i, ueyVar, null);
        Trace.beginSection("MonitorJankNotification.notify->NotificationCenter.notify");
        try {
            b.i(pdwVar);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.qer
    public final /* synthetic */ boolean b() {
        return false;
    }
}
