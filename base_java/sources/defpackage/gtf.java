package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
/* compiled from: PG */
/* renamed from: gtf  reason: default package */
/* loaded from: classes.dex */
public final class gtf implements pzr {
    private final pxf a;
    private pxh b;

    public gtf(pxh pxhVar, pxf pxfVar) {
        this.b = pxhVar;
        this.a = pxfVar;
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("ExpressionMetricsProcessorModule.onCreate");
        try {
            pxf pxfVar = this.a;
            Object[] objArr = {this.b};
            wrk.A(objArr, 1);
            pxfVar.b(new wkw(objArr, 1));
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("ExpressionMetricsProcessorModule.onDestroy");
        try {
            pxh pxhVar = this.b;
            if (pxhVar != null) {
                this.a.d(wfr.r(pxhVar.getClass()));
                this.b = null;
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
