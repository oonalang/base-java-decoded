package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
/* compiled from: PG */
/* renamed from: nrq  reason: default package */
/* loaded from: classes.dex */
public final class nrq implements pzr {
    private final pxb a;
    private final pxf b;
    private nrs c;

    public nrq(pxb pxbVar, pxf pxfVar) {
        this.a = pxbVar;
        this.b = pxfVar;
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("DailyPingProcessorProvider.onCreate");
        try {
            nrs nrsVar = new nrs(context, qou.I(context), this.a, muq.a(context));
            this.c = nrsVar;
            pxf pxfVar = this.b;
            Object[] objArr = {nrsVar};
            wrk.A(objArr, 1);
            pxfVar.b(new wkw(objArr, 1));
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("DailyPingProcessorProvider.onDestroy");
        try {
            nrs nrsVar = this.c;
            if (nrsVar != null) {
                this.b.d(wfr.r(nrsVar.getClass()));
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
