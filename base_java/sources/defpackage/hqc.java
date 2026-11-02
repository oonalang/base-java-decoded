package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
/* compiled from: PG */
/* renamed from: hqc  reason: default package */
/* loaded from: classes.dex */
public final class hqc implements pzr {
    private final pxb a;
    private final pxf b;
    private hqa c;

    public hqc(pxb pxbVar, pxf pxfVar) {
        this.a = pxbVar;
        this.b = pxfVar;
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("JarvisMetricsProcessorProvider.onCreate");
        try {
            hqa hqaVar = new hqa(context, this.a);
            this.c = hqaVar;
            this.b.b(wfr.r(hqaVar));
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("JarvisMetricsProcessorProvider.onDestroy");
        try {
            hqa hqaVar = this.c;
            if (hqaVar != null) {
                this.b.d(wfr.r(hqaVar.getClass()));
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
