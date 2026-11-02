package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
/* compiled from: PG */
/* renamed from: gwy  reason: default package */
/* loaded from: classes.dex */
public final class gwy implements pzr, roi {
    public final Context a;

    public gwy(Context context) {
        this.a = context;
    }

    @Override // defpackage.roi
    public final wfr a() {
        return wfr.r(new roh("expression_personalization_evaluation_handler", new vyh() { // from class: gwx
            @Override // defpackage.vyh
            public final Object apply(Object obj) {
                rps rpsVar = (rps) obj;
                return new gxb(gwy.this.a, nid.a().d);
            }
        }));
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("ExpressionLocalComputationResultHandlerModuleProvider$ExpressionLocalComputationResultHandlerModule.onCreate");
        Trace.endSection();
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("ExpressionLocalComputationResultHandlerModuleProvider$ExpressionLocalComputationResultHandlerModule.onDestroy");
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
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
