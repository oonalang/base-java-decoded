package defpackage;

import android.os.Trace;
/* compiled from: PG */
/* renamed from: opj  reason: default package */
/* loaded from: classes.dex */
public class opj implements qer {
    public final String a;

    private opj(String str) {
        this.a = str;
    }

    public static void a(String str) {
        qew b = qew.b();
        opj opjVar = new opj(str);
        Trace.beginSection("RemoveNoticeNotification.notifyRemove->NotificationCenter.notify");
        try {
            b.i(opjVar);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.qer
    public final /* synthetic */ boolean b() {
        return false;
    }
}
