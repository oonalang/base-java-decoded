package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
/* compiled from: PG */
/* renamed from: nub  reason: default package */
/* loaded from: classes.dex */
public final class nub implements pzr {
    private final pxf a;
    private ntz b;

    public nub(pxf pxfVar) {
        this.a = pxfVar;
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("MetricsProcessorModule.onCreate");
        try {
            ntz ntzVar = new ntz();
            this.b = ntzVar;
            pxf pxfVar = this.a;
            Object[] objArr = {ntzVar};
            wrk.A(objArr, 1);
            pxfVar.b(new wkw(objArr, 1));
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("MetricsProcessorModule.onDestroy");
        try {
            ntz ntzVar = this.b;
            if (ntzVar != null) {
                this.a.d(wfr.r(ntzVar.getClass()));
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
