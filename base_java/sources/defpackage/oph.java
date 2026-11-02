package defpackage;

import android.os.Trace;
/* compiled from: PG */
/* renamed from: oph  reason: default package */
/* loaded from: classes.dex */
public class oph implements qer {
    public final opf a;

    private oph(opf opfVar) {
        this.a = opfVar;
    }

    public static void a(opf opfVar) {
        qew b = qew.b();
        oph ophVar = new oph(opfVar);
        Trace.beginSection("PostNoticeNotification.notifyPost->NotificationCenter.notify");
        try {
            b.i(ophVar);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.qer
    public final /* synthetic */ boolean b() {
        return false;
    }
}
