package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import com.google.android.libraries.inputmethod.nativelib.NativeLibHelper;
/* compiled from: PG */
/* renamed from: rmx  reason: default package */
/* loaded from: classes.dex */
public class rmx implements pzr, rlz {
    public final Context a;
    public final pxf b;

    public rmx(ModuleManager.ModuleInfo moduleInfo) {
        this.a = moduleInfo.getApplicationContext();
        this.b = moduleInfo.getMetrics();
    }

    @Override // defpackage.rlz
    public final wfr a() {
        xsq a = rly.a();
        a.c = "NEBULAE_MATERIALIZER";
        a.a = "^/native/.*";
        a.d = new oyz(this, 10);
        rly l = a.l();
        xsq a2 = rly.a();
        a2.c = "NEBULAE_CENSUS_MATERIALIZER";
        a2.a = "^/nebulae/census$";
        a2.d = new oyz(this, 11);
        rly l2 = a2.l();
        xsq a3 = rly.a();
        a3.c = "NEBULAE_METRICS_MATERIALIZER";
        a3.a = "^/nebulae/metrics$";
        a3.d = new qtj(18);
        rly l3 = a3.l();
        xsq a4 = rly.a();
        a4.c = "WRITING_TOOLS_MATERIALIZER";
        a4.a = "^/nebulae/writing_tools$";
        a4.d = new qtj(19);
        rly l4 = a4.l();
        xsq a5 = rly.a();
        a5.c = "HANDWRITING_MATERIALIZER";
        a5.a = "^/nebulae/handwriting$";
        a5.d = new qtj(20);
        rly l5 = a5.l();
        xsq a6 = rly.a();
        a6.c = "CONVERSATION_MATERIALIZER";
        a6.a = "^/nebulae/conversation$";
        a6.d = new rmz(1);
        rly l6 = a6.l();
        xsq a7 = rly.a();
        a7.c = "CONVERSATION_CONTEXT_MATERIALIZER";
        a7.a = "^/nebulae/conversation_context$";
        a7.d = new oyz(this, 12);
        rly l7 = a7.l();
        xsq a8 = rly.a();
        a8.c = "SESSION_SNAPSHOT_STATE_REPORT_MATERIALIZER";
        a8.a = "^/session_snapshot/state_report$";
        a8.d = new oyz(this, 13);
        return wfr.y(l, l2, l3, l4, l5, l6, l7, a8.l());
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("NebulaeMaterializerProvider$ProviderModule.onCreate");
        try {
            NativeLibHelper.c("native-materializer-jni", false);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("NebulaeMaterializerProvider$ProviderModule.onDestroy");
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
