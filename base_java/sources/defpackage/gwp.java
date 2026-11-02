package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
/* compiled from: PG */
/* renamed from: gwp  reason: default package */
/* loaded from: classes.dex */
public final class gwp implements pzr, rlz {
    @Override // defpackage.rlz
    public final wfr a() {
        xsq a = rly.a();
        a.c = "EXPRESSION_PERSONALIZATION_MATERIALIZER";
        a.a = "^/expression/p13n/(gif|ek)$";
        a.d = new gjv(17);
        return wfr.r(a.l());
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("ExpressionMaterializerProvider$ProviderModule.onCreate");
        Trace.endSection();
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("ExpressionMaterializerProvider$ProviderModule.onDestroy");
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
