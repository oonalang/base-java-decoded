package defpackage;

import android.os.Trace;
import com.google.android.apps.inputmethod.libs.hint.CentralizedHintManager;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: opg  reason: default package */
/* loaded from: classes.dex */
public final class opg implements qev {
    final /* synthetic */ CentralizedHintManager a;

    public opg(CentralizedHintManager centralizedHintManager) {
        Objects.requireNonNull(centralizedHintManager);
        this.a = centralizedHintManager;
    }

    @Override // defpackage.qev
    public final /* synthetic */ void dX(Class cls) {
        Trace.beginSection("PostNoticeNotification$Listener.onClear");
        Trace.endSection();
    }

    @Override // defpackage.qev
    public final /* bridge */ /* synthetic */ void dY(qer qerVar) {
        Trace.beginSection("PostNoticeNotification$Listener.onReceive");
        try {
            opf opfVar = ((oph) qerVar).a;
            CentralizedHintManager centralizedHintManager = this.a;
            centralizedHintManager.c.c(opfVar);
            hdi hdiVar = centralizedHintManager.b;
            if (hdiVar != null) {
                hdiVar.k();
            }
        } finally {
            Trace.endSection();
        }
    }

    public opg() {
        throw null;
    }
}
