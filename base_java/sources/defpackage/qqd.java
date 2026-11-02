package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
/* compiled from: PG */
/* renamed from: qqd  reason: default package */
/* loaded from: classes.dex */
public final class qqd extends pdv implements pzr {
    public static final rcq a = new Object();
    private lmr b;

    @Override // defpackage.pdv
    public final void c(ulf ulfVar) {
        lmr lmrVar = this.b;
        if (lmrVar != null) {
            ((ula) lmrVar.a).c(ulfVar);
        }
    }

    @Override // defpackage.pdv
    public final void d(uey ueyVar) {
        lmr lmrVar = this.b;
        if (lmrVar != null) {
            ((ula) lmrVar.a).a(ueyVar);
        }
    }

    @Override // defpackage.pdv
    public final void e(uey ueyVar) {
        lmr lmrVar = this.b;
        if (lmrVar != null) {
            ((ula) lmrVar.a).f(ueyVar);
        }
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("PrimesModule.onCreate");
        if (context == null) {
            try {
                abyy.k("applicationContext");
            } finally {
                Trace.endSection();
            }
        }
        if (qadVar == null) {
            abyy.k("def");
        }
        Object v = zcq.v(context, qqc.class);
        abyy.g(v, "get(...)");
        qqc qqcVar = (qqc) v;
        int i = pxc.a;
        ((pxf) pxf.e.get()).a(new qqk(qqcVar.aA()));
        qqcVar.be();
        this.b = null;
        this.b = new lmr(qqcVar.aB());
        g();
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("PrimesModule.onDestroy");
        try {
            g();
            pxc.b().c(qqk.class);
            qew.b().e(this, pdw.class);
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
