package defpackage;

import android.os.Trace;
/* compiled from: PG */
/* renamed from: qea  reason: default package */
/* loaded from: classes.dex */
public final class qea implements qer {
    public final ksu a;

    public qea(ksu ksuVar) {
        this.a = ksuVar;
    }

    public static void a(ksu ksuVar) {
        qew b = qew.b();
        qea qeaVar = new qea(ksuVar);
        Trace.beginSection("NgaKeyboardUiEventNotification.notifyEvent->NotificationCenter.notify");
        try {
            b.i(qeaVar);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.qer
    public final /* synthetic */ boolean b() {
        return false;
    }
}
