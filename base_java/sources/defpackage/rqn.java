package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
/* compiled from: PG */
/* renamed from: rqn  reason: default package */
/* loaded from: classes.dex */
public final class rqn implements pzr, szs {
    @Override // defpackage.szs
    public final synchronized szr a(Context context) {
        return new rqm(context);
    }

    @Override // defpackage.szs
    public final int b() {
        return 9008;
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("TrainingCacheWebDebugBridgeHandlerProvider$TrainingCacheWebDebugBridgeHandlerProviderModule.onCreate");
        Trace.endSection();
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("TrainingCacheWebDebugBridgeHandlerProvider$TrainingCacheWebDebugBridgeHandlerProviderModule.onDestroy");
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
