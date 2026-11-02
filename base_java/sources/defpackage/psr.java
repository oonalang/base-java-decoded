package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import com.google.android.libraries.inputmethod.mdd.cleanup.MddMetadataCleanupWorker;
/* compiled from: PG */
/* renamed from: psr  reason: default package */
/* loaded from: classes.dex */
public final class psr implements pzr {
    private Context c;
    private static final wnw b = wnw.i("com/google/android/libraries/inputmethod/mdd/cleanup/MddCleanupModule");
    public static final odr a = odu.a("enable_mdd_metadata_cleanup", false);

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("MddCleanupModule.onCreate");
        try {
            this.c = context;
            csl cslVar = new csl();
            cslVar.b = true;
            csn a2 = cslVar.a();
            ctn ctnVar = new ctn(MddMetadataCleanupWorker.class);
            ctnVar.d(a2);
            try {
                tfq.g(context).c("mddMetadataCleanup", 2, ctnVar.g());
            } catch (RuntimeException e) {
                ((wnt) ((wnt) ((wnt) b.c()).i(e)).j("com/google/android/libraries/inputmethod/mdd/cleanup/MddCleanupModule", "onCreate", '*', "MddCleanupModule.java")).t("Failed to enqueue MDD cleanup work.");
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("MddCleanupModule.onDestroy");
        try {
            tfq.g(this.c).a("mddMetadataCleanup");
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
