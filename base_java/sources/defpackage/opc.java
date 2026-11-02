package defpackage;

import android.os.Trace;
/* compiled from: PG */
/* renamed from: opc  reason: default package */
/* loaded from: classes.dex */
public class opc implements qer {
    public final opt a;

    private opc(opt optVar) {
        this.a = optVar;
    }

    public static void a(opt optVar) {
        qew b = qew.b();
        opc opcVar = new opc(optVar);
        Trace.beginSection("DisplayTooltipNotification.notifyDisplay->NotificationCenter.notify");
        try {
            b.i(opcVar);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.qer
    public final /* synthetic */ boolean b() {
        return false;
    }
}
