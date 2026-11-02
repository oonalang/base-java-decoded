package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import com.google.android.libraries.inputmethod.module.ModuleManager;
/* compiled from: PG */
/* renamed from: huv  reason: default package */
/* loaded from: classes.dex */
public class huv implements pzr, rlz {
    public huv(ModuleManager.ModuleInfo moduleInfo) {
        moduleInfo.getApplicationContext();
    }

    @Override // defpackage.rlz
    public final wfr a() {
        xsq a = rly.a();
        a.c = "WRITING_TOOLS_V1_MATERIALIZER";
        a.a = "^/writing_tools/v1$";
        a.d = new gzk(14);
        rly l = a.l();
        xsq a2 = rly.a();
        a2.c = "WRITING_TOOLS_CANDIDATES_MATERIALIZER";
        a2.a = "^/writing_tools/v1/candidates$";
        a2.d = new gzk(15);
        return wfr.s(l, a2.l());
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("WritingToolsMaterializerProvider$WritingToolsMaterializerModule.onCreate");
        Trace.endSection();
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("WritingToolsMaterializerProvider$WritingToolsMaterializerModule.onDestroy");
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
