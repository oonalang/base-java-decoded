package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
/* compiled from: PG */
/* renamed from: iso  reason: default package */
/* loaded from: classes.dex */
public final class iso implements pzr {
    private final pxb a;
    private final pxf b;
    private ism c;

    public iso(pxb pxbVar, pxf pxfVar) {
        this.a = pxbVar;
        this.b = pxfVar;
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("PostCorrectionProcessorModule.onCreate");
        try {
            ism ismVar = new ism(context, this.a);
            this.c = ismVar;
            this.b.b(wfr.r(ismVar));
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("PostCorrectionProcessorModule.onDestroy");
        try {
            ism ismVar = this.c;
            if (ismVar != null) {
                this.b.d(wfr.r(ismVar.getClass()));
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
