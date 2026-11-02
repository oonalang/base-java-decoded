package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
/* compiled from: PG */
/* renamed from: ies  reason: default package */
/* loaded from: classes.dex */
public final class ies implements iem {
    private final pxb a;
    private final pxf b;
    private pxe c;
    private pxe d;

    public ies(pxb pxbVar, pxf pxfVar) {
        this.a = pxbVar;
        this.b = pxfVar;
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("MozcProcessorProvider.onCreate");
        try {
            pxf pxfVar = this.b;
            pxb pxbVar = this.a;
            this.c = new iep(context, pxfVar, pxbVar);
            ieu ieuVar = new ieu(pxbVar);
            this.d = ieuVar;
            pxfVar.b(wfr.s(this.c, ieuVar));
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("MozcProcessorProvider.onDestroy");
        try {
            pxe pxeVar = this.c;
            if (pxeVar != null) {
                this.b.c(pxeVar.getClass());
                this.c = null;
            }
            pxe pxeVar2 = this.d;
            if (pxeVar2 != null) {
                this.b.c(pxeVar2.getClass());
                this.d = null;
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
