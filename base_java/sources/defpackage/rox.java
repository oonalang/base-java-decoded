package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
/* compiled from: PG */
/* renamed from: rox  reason: default package */
/* loaded from: classes.dex */
public final class rox implements pzr {
    private final pxb a;
    private final pxf b;
    private rov c;

    public rox(pxb pxbVar, pxf pxfVar) {
        this.a = pxbVar;
        this.b = pxfVar;
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("TrainingCacheStatsMetricsProcessorProvider.onCreate");
        try {
            rov rovVar = new rov(context, this.a);
            this.c = rovVar;
            pxf pxfVar = this.b;
            Object[] objArr = {rovVar};
            wrk.A(objArr, 1);
            pxfVar.b(new wkw(objArr, 1));
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("TrainingCacheStatsMetricsProcessorProvider.onDestroy");
        try {
            rov rovVar = this.c;
            if (rovVar != null) {
                this.b.d(wfr.r(rovVar.getClass()));
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
