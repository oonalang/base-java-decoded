package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
/* compiled from: PG */
/* renamed from: jsu  reason: default package */
/* loaded from: classes.dex */
public final class jsu implements pzr {
    private final pxb a;
    private final pxf b;
    private jss c;

    public jsu(pxb pxbVar, pxf pxfVar) {
        this.a = pxbVar;
        this.b = pxfVar;
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("SharingMetricsProcessorProvider.onCreate");
        try {
            jss jssVar = new jss(context, this.a);
            this.c = jssVar;
            pxf pxfVar = this.b;
            Object[] objArr = {jssVar};
            wrk.A(objArr, 1);
            pxfVar.b(new wkw(objArr, 1));
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("SharingMetricsProcessorProvider.onDestroy");
        try {
            jss jssVar = this.c;
            if (jssVar != null) {
                this.b.d(wfr.r(jssVar.getClass()));
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
