package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import java.util.Collections;
import java.util.List;
/* compiled from: PG */
/* renamed from: kgr  reason: default package */
/* loaded from: classes.dex */
public final class kgr implements pzr {
    private final pxb a;
    private final pxf b;
    private kgp c;

    public kgr(pxb pxbVar, pxf pxfVar) {
        if (pxbVar == null) {
            abyy.k("clearcutAdapter");
        }
        this.a = pxbVar;
        this.b = pxfVar;
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("UndoMetricsProcessorModule.onCreate");
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
        kgp kgpVar = new kgp(this.a);
        this.c = kgpVar;
        pxf pxfVar = this.b;
        List singletonList = Collections.singletonList(kgpVar);
        abyy.g(singletonList, "singletonList(...)");
        pxfVar.b(singletonList);
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("UndoMetricsProcessorModule.onDestroy");
        try {
            kgp kgpVar = this.c;
            if (kgpVar != null) {
                pxf pxfVar = this.b;
                Class<?> cls = kgpVar.getClass();
                abyy.f(cls, "null cannot be cast to non-null type java.lang.Class<out com.google.android.libraries.inputmethod.metrics.IMetrics.IProcessor>");
                pxfVar.d(abta.C(cls));
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
