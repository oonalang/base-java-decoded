package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
/* compiled from: PG */
/* renamed from: ijv  reason: default package */
/* loaded from: classes.dex */
public final class ijv implements pzr {
    private final pxb a;
    private final pxf b;
    private pxh c;

    public ijv(pxb pxbVar, pxf pxfVar) {
        this.a = pxbVar;
        this.b = pxfVar;
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("NgaMetricsProcessorProvider.onCreate");
        try {
            ijt ijtVar = new ijt(context, this.a);
            this.c = ijtVar;
            pxf pxfVar = this.b;
            Object[] objArr = {ijtVar};
            wrk.A(objArr, 1);
            pxfVar.b(new wkw(objArr, 1));
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("NgaMetricsProcessorProvider.onDestroy");
        try {
            pxh pxhVar = this.c;
            if (pxhVar != null) {
                this.b.d(wfr.r(pxhVar.getClass()));
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
