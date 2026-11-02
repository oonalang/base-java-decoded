package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
/* compiled from: PG */
/* renamed from: ikc  reason: default package */
/* loaded from: classes.dex */
public final class ikc implements pzr {
    private final pxb a;
    private final pxf b;
    private ika c;

    public ikc(pxb pxbVar, pxf pxfVar) {
        this.a = pxbVar;
        this.b = pxfVar;
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("RewriteMetricsProcessorProvider.onCreate");
        try {
            ika ikaVar = new ika(context, this.a);
            this.c = ikaVar;
            this.b.b(wfr.r(ikaVar));
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("RewriteMetricsProcessorProvider.onDestroy");
        try {
            ika ikaVar = this.c;
            if (ikaVar != null) {
                this.b.d(wfr.r(ikaVar.getClass()));
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
