package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
/* compiled from: PG */
/* renamed from: pzf  reason: default package */
/* loaded from: classes.dex */
public class pzf implements pzr {
    private final pxb a;
    private final pxf b;
    private pzh c;

    public pzf(pxb pxbVar, pxf pxfVar) {
        this.a = pxbVar;
        this.b = pxfVar;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("MetricsProcessorProvider.onCreate");
        try {
            pxf pxfVar = this.b;
            pzh pzhVar = new pzh(context, pxfVar, this.a);
            this.c = pzhVar;
            pxfVar.a(pzhVar);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("MetricsProcessorProvider.onDestroy");
        try {
            if (this.c != null) {
                this.b.c(pzh.class);
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
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
