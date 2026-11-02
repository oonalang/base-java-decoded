package defpackage;

import android.os.Trace;
/* compiled from: PG */
/* renamed from: pex  reason: default package */
/* loaded from: classes.dex */
public final class pex implements qer {
    private pex() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, qer] */
    public static void a() {
        qew b = qew.b();
        ?? obj = new Object();
        Trace.beginSection("DiscardAllKeyboardViewsNotification.notifyDiscard->NotificationCenter.notify");
        try {
            b.i(obj);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.qer
    public final /* synthetic */ boolean b() {
        return false;
    }
}
