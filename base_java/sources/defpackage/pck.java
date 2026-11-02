package defpackage;

import android.os.Trace;
/* compiled from: PG */
/* renamed from: pck  reason: default package */
/* loaded from: classes.dex */
public final class pck implements qer {
    public final boolean a;

    private pck(boolean z) {
        this.a = z;
    }

    public static void a(boolean z) {
        qew b = qew.b();
        pck pckVar = new pck(z);
        Trace.beginSection("DimBackgroundAppNotification.notifyDim->NotificationCenter.notify");
        try {
            b.i(pckVar);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.qer
    public final /* synthetic */ boolean b() {
        return false;
    }
}
