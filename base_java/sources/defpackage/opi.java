package defpackage;

import android.os.Trace;
import com.google.android.apps.inputmethod.libs.hint.CentralizedHintManager;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: opi  reason: default package */
/* loaded from: classes.dex */
public final class opi implements qev {
    final /* synthetic */ CentralizedHintManager a;

    public opi(CentralizedHintManager centralizedHintManager) {
        Objects.requireNonNull(centralizedHintManager);
        this.a = centralizedHintManager;
    }

    @Override // defpackage.qev
    public final /* synthetic */ void dX(Class cls) {
        Trace.beginSection("RemoveNoticeNotification$Listener.onClear");
        Trace.endSection();
    }

    @Override // defpackage.qev
    public final /* bridge */ /* synthetic */ void dY(qer qerVar) {
        Trace.beginSection("RemoveNoticeNotification$Listener.onReceive");
        try {
            this.a.c.e(((opj) qerVar).a);
        } finally {
            Trace.endSection();
        }
    }

    public opi() {
        throw null;
    }
}
