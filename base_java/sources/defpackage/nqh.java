package defpackage;

import android.os.Trace;
/* compiled from: PG */
/* renamed from: nqh  reason: default package */
/* loaded from: classes2.dex */
public class nqh implements qev {
    public void c(String str) {
        throw null;
    }

    public void d() {
        throw null;
    }

    @Override // defpackage.qev
    public final void dX(Class cls) {
        Trace.beginSection("ConversationIdNotification$Listener.onClear");
        try {
            d();
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.qev
    public final /* bridge */ /* synthetic */ void dY(qer qerVar) {
        Trace.beginSection("ConversationIdNotification$Listener.onReceive");
        try {
            c(((nqi) qerVar).a);
        } finally {
            Trace.endSection();
        }
    }
}
