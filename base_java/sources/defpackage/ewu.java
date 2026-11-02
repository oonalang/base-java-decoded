package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import j$.util.Collection;
import java.util.Collection;
/* compiled from: PG */
/* renamed from: ewu  reason: default package */
/* loaded from: classes.dex */
public final class ewu implements pzr {
    private wfr a;
    private final pxb b;
    private final pxf c;

    public ewu(pxb pxbVar, pxf pxfVar) {
        this.b = pxbVar;
        this.c = pxfVar;
    }

    /* JADX WARN: Type inference failed for: r5v2, types: [wfg, wfm] */
    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("LatinMetricsFactoryModule.onCreate");
        try {
            ?? wfgVar = new wfg(4);
            pxb pxbVar = this.b;
            wfgVar.h(new ewx(context, pxbVar));
            wfgVar.h(new icc(context, pxbVar));
            wfgVar.h(new ews(pxbVar));
            wfgVar.h(new ibz(context, pxbVar));
            wfgVar.h(new gti(pxbVar));
            wfgVar.h(new gtb(pxbVar));
            wfgVar.h(new noe(context, pxbVar));
            wfgVar.h(new nkr(context, pxbVar));
            wfgVar.h(new nma(context, pxbVar));
            wfgVar.h(new nqm(pxbVar));
            wfgVar.h(new ewz(pxbVar));
            wfgVar.h(new gtk(pxbVar));
            if (tgq.e()) {
                wfgVar.h(new tgs(pxbVar));
            }
            wfgVar.h(new qfm(pxbVar));
            wfr g = wfgVar.g();
            this.a = g;
            int i = ((wkw) g).d;
            for (int i2 = 0; i2 < i; i2++) {
                this.c.a((pxe) g.get(i2));
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("LatinMetricsFactoryModule.onDestroy");
        try {
            wfr wfrVar = this.a;
            if (wfrVar != null) {
                this.c.d((Collection) Collection.EL.stream(wfrVar).map(new emr(17)).collect(wdj.a));
                this.a = null;
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
