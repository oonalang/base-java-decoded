package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
/* compiled from: PG */
/* renamed from: qid  reason: default package */
/* loaded from: classes2.dex */
public final class qid implements pzr {
    private final pxf a;
    private final pxb b;
    private qib c;

    public qid(pxf pxfVar, pxb pxbVar) {
        this.a = pxfVar;
        this.b = pxbVar;
    }

    @Override // defpackage.ntt
    public final void dump(Printer printer, boolean z) {
        printer.println("PerfettoTriggerModule");
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("PerfettoTriggerModule.onCreate");
        try {
            qib qibVar = new qib(this.b);
            this.c = qibVar;
            this.a.a(qibVar);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("PerfettoTriggerModule.onDestroy");
        try {
            if (this.c != null) {
                this.a.c(qib.class);
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
        printer.println("PerfettoTriggerModule");
    }
}
