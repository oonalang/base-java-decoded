package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
/* compiled from: PG */
/* renamed from: ofh  reason: default package */
/* loaded from: classes.dex */
class ofh implements pzr, szs {
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, szr] */
    @Override // defpackage.szs
    public final szr a(Context context) {
        return new Object();
    }

    @Override // defpackage.szs
    public final int b() {
        return 9002;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("WebDebugBridgeFlagHandlerProvider$WebDebugBridgeFlagHandlerProviderModule.onCreate");
        Trace.endSection();
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("WebDebugBridgeFlagHandlerProvider$WebDebugBridgeFlagHandlerProviderModule.onDestroy");
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
