package defpackage;

import android.os.Trace;
/* compiled from: PG */
/* renamed from: tfe  reason: default package */
/* loaded from: classes.dex */
public class tfe implements qev {
    protected void c(wfr wfrVar) {
        throw null;
    }

    protected void d() {
        throw null;
    }

    @Override // defpackage.qev
    public final void dX(Class cls) {
        Trace.beginSection("FoldingFeatureNotification$Listener.onClear");
        try {
            abyy.h(cls, "notificationClass");
            d();
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.qev
    public final /* synthetic */ void dY(qer qerVar) {
        Trace.beginSection("FoldingFeatureNotification$Listener.onReceive");
        try {
            c(((tff) qerVar).a);
        } finally {
            Trace.endSection();
        }
    }

    public final void e() {
        qew.b().e(this, tff.class);
    }
}
