package defpackage;

import android.os.Trace;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: nea  reason: default package */
/* loaded from: classes.dex */
public final class nea extends pew {
    final /* synthetic */ nec a;

    public nea(nec necVar) {
        Objects.requireNonNull(necVar);
        this.a = necVar;
    }

    @Override // defpackage.qev
    public final /* bridge */ /* synthetic */ void dY(qer qerVar) {
        mkn mknVar;
        Trace.beginSection("WidgetViewShowingController$3.onReceive");
        try {
            pex pexVar = (pex) qerVar;
            nec necVar = this.a;
            boolean j = necVar.j();
            boolean i = necVar.i();
            pgc pgcVar = necVar.c;
            pgcVar.d(j);
            necVar.d();
            necVar.c();
            if (j && (mknVar = necVar.n) != null) {
                necVar.k = true;
                necVar.h(mknVar, pgcVar.b(), necVar.o, i);
                mkn mknVar2 = necVar.n;
                necVar.e(mknVar2, mknVar2, necVar.o, true);
            }
        } finally {
            Trace.endSection();
        }
    }
}
