package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
/* compiled from: PG */
/* renamed from: jua  reason: default package */
/* loaded from: classes.dex */
public class jua implements pzr {
    private final pxb a;
    private final pxf b;
    private jty c;

    public jua(pxb pxbVar, pxf pxfVar) {
        this.a = pxbVar;
        this.b = pxfVar;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("SpellCheckerMetricsProcessorProvider.onCreate");
        try {
            jty jtyVar = new jty(context, this.a, new jud(new iib(context, 2)));
            this.c = jtyVar;
            pxf pxfVar = this.b;
            Object[] objArr = {jtyVar};
            wrk.A(objArr, 1);
            pxfVar.b(new wkw(objArr, 1));
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("SpellCheckerMetricsProcessorProvider.onDestroy");
        try {
            jty jtyVar = this.c;
            if (jtyVar != null) {
                this.b.d(wfr.r(jtyVar.getClass()));
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
