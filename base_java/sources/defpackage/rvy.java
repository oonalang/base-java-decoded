package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
/* compiled from: PG */
/* renamed from: rvy  reason: default package */
/* loaded from: classes.dex */
public final class rvy implements pzr {
    private final pxb a;
    private final pxf b;
    private rwp c;

    public rvy(pxb pxbVar, pxf pxfVar) {
        this.a = pxbVar;
        this.b = pxfVar;
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("UfcMetricsProcessorModule.onCreate");
        try {
            rwp rwpVar = new rwp(context, this.a);
            this.c = rwpVar;
            pxf pxfVar = this.b;
            Object[] objArr = {rwpVar};
            wrk.A(objArr, 1);
            pxfVar.b(new wkw(objArr, 1));
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("UfcMetricsProcessorModule.onDestroy");
        try {
            rwp rwpVar = this.c;
            if (rwpVar != null) {
                this.b.d(wfr.r(rwpVar.getClass()));
                this.c = null;
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.ntt
    public final String getDumpableTag() {
        return "UfcMetricsProcessorModule";
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
