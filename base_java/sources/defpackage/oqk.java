package defpackage;

import android.os.Trace;
import j$.util.Collection;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: oqk  reason: default package */
/* loaded from: classes.dex */
public final class oqk extends pzp {
    final /* synthetic */ oql a;

    public oqk(oql oqlVar) {
        Objects.requireNonNull(oqlVar);
        this.a = oqlVar;
    }

    @Override // defpackage.qev
    public final /* bridge */ /* synthetic */ void dY(qer qerVar) {
        Trace.beginSection("ComposingTextEditorManager$1.onReceive");
        try {
            pzq pzqVar = (pzq) qerVar;
            oql oqlVar = this.a;
            oqlVar.a = (wfy) Collection.EL.stream((java.util.Collection) Collection.EL.stream(pzqVar.a.e(oqm.class, null)).map(new fyz(pzqVar, 10)).filter(new hvp(20)).collect(wdj.a)).collect(wdj.a(new jfo(5), new fyz(oqlVar, 9)));
        } finally {
            Trace.endSection();
        }
    }
}
