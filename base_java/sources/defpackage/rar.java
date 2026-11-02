package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
/* compiled from: PG */
/* renamed from: rar  reason: default package */
/* loaded from: classes.dex */
public final class rar implements pzr {
    private final pxb a;
    private final pxf b;
    private rap c;

    public rar(pxb pxbVar, pxf pxfVar) {
        this.a = pxbVar;
        this.b = pxfVar;
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("StylusMetricsProcessorProvider.onCreate");
        try {
            rap rapVar = new rap(this.a);
            this.c = rapVar;
            this.b.b(wfr.r(rapVar));
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("StylusMetricsProcessorProvider.onDestroy");
        try {
            rap rapVar = this.c;
            if (rapVar != null) {
                this.b.d(wfr.r(rapVar.getClass()));
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
