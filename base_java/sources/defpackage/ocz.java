package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import java.util.function.Consumer;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: ocz  reason: default package */
/* loaded from: classes2.dex */
public class ocz implements oda {
    @Override // defpackage.oda
    public final /* synthetic */ vqq a() {
        int i = ocy.a;
        return null;
    }

    @Override // defpackage.oda
    public final /* synthetic */ void c(boolean z) {
        int i = ocy.a;
    }

    @Override // defpackage.oda
    public final boolean d(String str) {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("IOnDemandFeatureSplitDownloadModule$1.onCreate");
        Trace.endSection();
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("IOnDemandFeatureSplitDownloadModule$1.onDestroy");
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

    @Override // defpackage.oda
    public final void b(String str, Consumer consumer, Runnable runnable, Runnable runnable2) {
    }
}
