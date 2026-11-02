package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
/* compiled from: PG */
/* renamed from: hzv  reason: default package */
/* loaded from: classes.dex */
public final class hzv implements hzr {
    private final pxb a;
    private final pxf b;
    private hzx c;
    private hzt d;

    public hzv(pxb pxbVar, pxf pxfVar) {
        this.a = pxbVar;
        this.b = pxfVar;
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("Latin5ProcessorProvider.onCreate");
        try {
            pxb pxbVar = this.a;
            this.c = new hzx(pxbVar);
            hzt hztVar = new hzt(context, pxbVar);
            this.d = hztVar;
            this.b.b(wfr.s(this.c, hztVar));
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("Latin5ProcessorProvider.onDestroy");
        try {
            hzx hzxVar = this.c;
            if (hzxVar != null) {
                this.b.c(hzxVar.getClass());
                this.c = null;
            }
            hzt hztVar = this.d;
            if (hztVar != null) {
                this.b.c(hztVar.getClass());
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
