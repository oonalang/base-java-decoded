package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
/* compiled from: PG */
/* renamed from: hfd  reason: default package */
/* loaded from: classes.dex */
public class hfd implements hfg {
    private final pxb a;
    private final pxf b;
    private hfb c;
    private hff d;

    public hfd(pxb pxbVar, pxf pxfVar) {
        this.a = pxbVar;
        this.b = pxfVar;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("HmmMetricsProcessorProvider.onCreate");
        try {
            pxb pxbVar = this.a;
            this.c = new hfb(context, pxbVar);
            hff hffVar = new hff(pxbVar);
            this.d = hffVar;
            this.b.b(wfr.s(this.c, hffVar));
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("HmmMetricsProcessorProvider.onDestroy");
        try {
            this.b.d(wfr.s(hfb.class, hff.class));
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
