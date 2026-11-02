package defpackage;

import android.os.Trace;
/* compiled from: PG */
/* renamed from: nga  reason: default package */
/* loaded from: classes.dex */
public final class nga implements qer {
    public final ngg a;
    public final ngf b;

    public nga(ngf ngfVar) {
        this.a = null;
        this.b = ngfVar;
    }

    public static void a(ngg nggVar) {
        qew b = qew.b();
        nga ngaVar = new nga(nggVar);
        Trace.beginSection("DismissWidgetTooltipNotification.notify->NotificationCenter.notify");
        try {
            b.i(ngaVar);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.qer
    public final /* synthetic */ boolean b() {
        return false;
    }

    private nga(ngg nggVar) {
        this.a = nggVar;
        this.b = null;
    }
}
