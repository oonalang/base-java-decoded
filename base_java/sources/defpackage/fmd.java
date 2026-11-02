package defpackage;

import android.os.Trace;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: fmd  reason: default package */
/* loaded from: classes.dex */
final class fmd extends pzp {
    final /* synthetic */ fmg a;

    public fmd(fmg fmgVar) {
        Objects.requireNonNull(fmgVar);
        this.a = fmgVar;
    }

    @Override // defpackage.qev
    public final /* bridge */ /* synthetic */ void dY(qer qerVar) {
        Trace.beginSection("ClipboardDataHandler$1.onReceive");
        try {
            pzq pzqVar = (pzq) qerVar;
            this.a.w = true;
        } finally {
            Trace.endSection();
        }
    }
}
