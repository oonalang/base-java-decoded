package defpackage;

import android.os.Trace;
/* compiled from: PG */
/* renamed from: rzm  reason: default package */
/* loaded from: classes.dex */
public class rzm implements qer {
    public final int a;
    public final boolean b;

    private rzm(int i, boolean z) {
        this.a = i;
        this.b = z;
    }

    public static void a(int i, boolean z) {
        qew b = qew.b();
        rzm rzmVar = new rzm(i, z);
        Trace.beginSection("UpdateVoiceIconStateNotification.notifyChange->NotificationCenter.notify");
        try {
            b.i(rzmVar);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.qer
    public final /* synthetic */ boolean b() {
        return false;
    }
}
