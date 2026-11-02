package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
/* compiled from: PG */
/* renamed from: hva  reason: default package */
/* loaded from: classes.dex */
public class hva implements pzr, rpe {
    @Override // defpackage.rpe
    public final wfr a(rqd rqdVar) {
        Object[] objArr = {new huy(rqdVar)};
        wrk.A(objArr, 1);
        return new wkw(objArr, 1);
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("WritingToolsTrainingCacheMetricsProcessorProvider$ProviderModule.onCreate");
        Trace.endSection();
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("WritingToolsTrainingCacheMetricsProcessorProvider$ProviderModule.onDestroy");
        Trace.endSection();
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
