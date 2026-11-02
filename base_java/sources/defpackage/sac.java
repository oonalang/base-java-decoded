package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
/* compiled from: PG */
/* renamed from: sac  reason: default package */
/* loaded from: classes.dex */
public final class sac implements pzr {
    private final pxb a;
    private final pxf b;
    private saa c;

    public sac(pxb pxbVar, pxf pxfVar) {
        this.a = pxbVar;
        this.b = pxfVar;
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("VoiceMetricsProcessorProvider.onCreate");
        try {
            saa saaVar = new saa(context, this.a, qou.I(context));
            this.c = saaVar;
            pxf pxfVar = this.b;
            Object[] objArr = {saaVar};
            wrk.A(objArr, 1);
            pxfVar.b(new wkw(objArr, 1));
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("VoiceMetricsProcessorProvider.onDestroy");
        try {
            saa saaVar = this.c;
            if (saaVar != null) {
                this.b.d(wfr.r(saaVar.getClass()));
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
