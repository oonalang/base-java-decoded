package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
/* compiled from: PG */
/* renamed from: hbi  reason: default package */
/* loaded from: classes.dex */
public final class hbi implements pzr {
    private final pxb a;
    private final pxf b;
    private hbf c;

    public hbi(pxb pxbVar, pxf pxfVar) {
        this.a = pxbVar;
        this.b = pxfVar;
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("HandwritingProcessorProvider.onCreate");
        try {
            hbf hbfVar = new hbf(context, this.a, naf.a);
            this.c = hbfVar;
            pxf pxfVar = this.b;
            Object[] objArr = {hbfVar};
            wrk.A(objArr, 1);
            pxfVar.b(new wkw(objArr, 1));
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("HandwritingProcessorProvider.onDestroy");
        try {
            hbf hbfVar = this.c;
            if (hbfVar != null) {
                this.b.d(wfr.r(hbfVar.getClass()));
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
