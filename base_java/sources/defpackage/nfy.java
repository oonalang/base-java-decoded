package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
/* compiled from: PG */
/* renamed from: nfy  reason: default package */
/* loaded from: classes.dex */
public final class nfy implements pzr {
    private final pxb a;
    private final pxf b;
    private nfw c;

    public nfy(pxb pxbVar, pxf pxfVar) {
        this.a = pxbVar;
        this.b = pxfVar;
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("WidgetMetricsProcessorProvider.onCreate");
        try {
            nfw nfwVar = new nfw(this.a, context);
            this.c = nfwVar;
            pxf pxfVar = this.b;
            Object[] objArr = {nfwVar};
            wrk.A(objArr, 1);
            pxfVar.b(new wkw(objArr, 1));
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("WidgetMetricsProcessorProvider.onDestroy");
        try {
            nfw nfwVar = this.c;
            if (nfwVar != null) {
                this.b.d(wfr.r(nfwVar.getClass()));
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
