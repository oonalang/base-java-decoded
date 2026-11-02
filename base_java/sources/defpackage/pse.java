package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
/* compiled from: PG */
/* renamed from: pse  reason: default package */
/* loaded from: classes.dex */
public class pse implements pzr {
    private final pxb a;
    private final pxf b;
    private psh c;

    public pse(pxb pxbVar, pxf pxfVar) {
        this.a = pxbVar;
        this.b = pxfVar;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("MddDownloadMetricsModuleProvider$MetricsProcessorProviderModule.onCreate");
        try {
            psh pshVar = new psh(this.a, context);
            this.c = pshVar;
            pxf pxfVar = this.b;
            Object[] objArr = {pshVar};
            wrk.A(objArr, 1);
            pxfVar.b(new wkw(objArr, 1));
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("MddDownloadMetricsModuleProvider$MetricsProcessorProviderModule.onDestroy");
        try {
            psh pshVar = this.c;
            if (pshVar != null) {
                this.b.d(wfr.r(pshVar.getClass()));
                this.c = null;
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "MDDMetricsProcessorProvider";
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
