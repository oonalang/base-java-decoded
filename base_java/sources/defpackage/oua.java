package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
/* compiled from: PG */
/* renamed from: oua  reason: default package */
/* loaded from: classes.dex */
public class oua implements pzr {
    private final pxb a;
    private final pxf b;
    private oty c;

    public oua(pxb pxbVar, pxf pxfVar) {
        this.a = pxbVar;
        this.b = pxfVar;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("InlineSuggestionMetricsProcessorProvider.onCreate");
        try {
            oty otyVar = new oty(this.a);
            this.c = otyVar;
            pxf pxfVar = this.b;
            Object[] objArr = {otyVar};
            wrk.A(objArr, 1);
            pxfVar.b(new wkw(objArr, 1));
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("InlineSuggestionMetricsProcessorProvider.onDestroy");
        try {
            oty otyVar = this.c;
            if (otyVar != null) {
                this.b.d(wfr.r(otyVar.getClass()));
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
