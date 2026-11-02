package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import java.util.Collections;
import java.util.List;
/* compiled from: PG */
/* renamed from: ocv  reason: default package */
/* loaded from: classes.dex */
public final class ocv implements pzr {
    private final pxb a;
    private final pxf b;
    private ocr c;

    public ocv(pxb pxbVar, pxf pxfVar) {
        if (pxbVar == null) {
            abyy.k("clearcutAdapter");
        }
        this.a = pxbVar;
        this.b = pxfVar;
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("FeatureSplitProcessorProvider.onCreate");
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
        ocr ocrVar = new ocr(this.a);
        this.c = ocrVar;
        pxf pxfVar = this.b;
        List singletonList = Collections.singletonList(ocrVar);
        abyy.g(singletonList, "singletonList(...)");
        pxfVar.b(singletonList);
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("FeatureSplitProcessorProvider.onDestroy");
        try {
            ocr ocrVar = this.c;
            if (ocrVar != null) {
                pxf pxfVar = this.b;
                Class<?> cls = ocrVar.getClass();
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
