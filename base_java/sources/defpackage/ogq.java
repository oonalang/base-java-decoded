package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
/* compiled from: PG */
/* renamed from: ogq  reason: default package */
/* loaded from: classes.dex */
public final class ogq implements pzr {
    private final pxb a;
    private final pxf b;
    private ogo c;

    public ogq(pxb pxbVar, pxf pxfVar) {
        abyy.h(pxbVar, "clearcutAdapter");
        this.a = pxbVar;
        this.b = pxfVar;
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("FreeCursorMetricsProcessorProvider.onCreate");
        try {
            abyy.h(context, "applicationContext");
            abyy.h(qadVar, "def");
            ogo ogoVar = new ogo(this.a);
            this.c = ogoVar;
            this.b.b(abta.C(ogoVar));
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("FreeCursorMetricsProcessorProvider.onDestroy");
        try {
            ogo ogoVar = this.c;
            if (ogoVar != null) {
                this.b.d(abta.C(ogoVar.getClass()));
                this.c = null;
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.ntt
    public final /* synthetic */ String getDumpableTag() {
        return shj.f(this);
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
