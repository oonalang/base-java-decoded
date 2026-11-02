package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
/* compiled from: PG */
/* renamed from: hxv  reason: default package */
/* loaded from: classes.dex */
public final class hxv implements pzr {
    private final pxf a;
    private final pxb b;
    private hxt c;

    public hxv(pxf pxfVar, pxb pxbVar) {
        this.a = pxfVar;
        this.b = pxbVar;
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("LanguagePromoMetricsProcessorModule.onCreate");
        try {
            hxt hxtVar = new hxt(this.b);
            this.c = hxtVar;
            pxf pxfVar = this.a;
            Object[] objArr = {hxtVar};
            wrk.A(objArr, 1);
            pxfVar.b(new wkw(objArr, 1));
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("LanguagePromoMetricsProcessorModule.onDestroy");
        try {
            hxt hxtVar = this.c;
            if (hxtVar != null) {
                this.a.d(wfr.r(hxtVar.getClass()));
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
