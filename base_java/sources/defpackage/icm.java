package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
/* compiled from: PG */
/* renamed from: icm  reason: default package */
/* loaded from: classes.dex */
public class icm implements pzr {
    private final pxb a;
    private final pxf b;
    private ick c;

    public icm(pxb pxbVar, pxf pxfVar) {
        this.a = pxbVar;
        this.b = pxfVar;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("MigrationMetricsProcessorProvider.onCreate");
        try {
            ick ickVar = new ick(this.a);
            this.c = ickVar;
            pxf pxfVar = this.b;
            Object[] objArr = {ickVar};
            wrk.A(objArr, 1);
            pxfVar.b(new wkw(objArr, 1));
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("MigrationMetricsProcessorProvider.onDestroy");
        try {
            ick ickVar = this.c;
            if (ickVar != null) {
                this.b.d(wfr.r(ickVar.getClass()));
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
