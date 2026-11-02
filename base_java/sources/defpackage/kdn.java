package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import com.google.android.libraries.inputmethod.module.ModuleManager;
/* compiled from: PG */
/* renamed from: kdn  reason: default package */
/* loaded from: classes.dex */
public class kdn implements pzr, rpe {
    public final Context a;
    private final pxf b;

    public kdn(ModuleManager.ModuleInfo moduleInfo) {
        this.a = moduleInfo.getApplicationContext();
        this.b = moduleInfo.getMetrics();
    }

    @Override // defpackage.rpe
    public final wfr a(rqd rqdVar) {
        kdp kdpVar = new kdp(this.a, rqdVar, this.b, new iib(this, 3));
        wlo wloVar = new wlo(rot.a);
        Object[] objArr = {new Object()};
        wrk.A(objArr, 1);
        return wfr.s(kdpVar, new kdl(wloVar, new wkw(objArr, 1)));
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("NebulaeProcessorProvider$ProviderModule.onCreate");
        Trace.endSection();
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("NebulaeProcessorProvider$ProviderModule.onDestroy");
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
