package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
/* compiled from: PG */
/* renamed from: ikh  reason: default package */
/* loaded from: classes.dex */
public final class ikh implements pzr {
    private final Context a;
    private final pxb b;
    private final pxf c;
    private ikf d;

    public ikh(Context context, pxb pxbVar, pxf pxfVar) {
        this.a = context;
        this.b = pxbVar;
        this.c = pxfVar;
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("SmartEditMetricsProcessorProvider.onCreate");
        try {
            ikf ikfVar = new ikf(this.a, this.b);
            this.d = ikfVar;
            this.c.b(wfr.r(ikfVar));
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("SmartEditMetricsProcessorProvider.onDestroy");
        try {
            ikf ikfVar = this.d;
            if (ikfVar != null) {
                this.c.d(wfr.r(ikfVar.getClass()));
                this.d = null;
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
