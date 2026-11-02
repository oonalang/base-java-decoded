package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import com.google.android.apps.inputmethod.libs.expression.history.ExpressionDataPrunePeriodicWorker;
import com.google.android.libraries.inputmethod.module.ModuleManager;
/* compiled from: PG */
/* renamed from: gmc  reason: default package */
/* loaded from: classes.dex */
public class gmc implements pzr {
    private final Context a;
    private final pxf b;

    public gmc(ModuleManager.ModuleInfo moduleInfo) {
        this.a = moduleInfo.getApplicationContext();
        this.b = moduleInfo.getMetrics();
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("ExpressionDataPruneModule.onCreate");
        try {
            Context context2 = this.a;
            wnw wnwVar = ExpressionDataPrunePeriodicWorker.d;
            if (((Long) gmb.b.g()).longValue() <= 0) {
                ((wnt) ((wnt) ExpressionDataPrunePeriodicWorker.d.b()).j("com/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker", "enqueueWork", 148, "ExpressionDataPrunePeriodicWorker.java")).t("Skip scheduling expression data pruning task due to invalid flag value.");
                this.b.n(gsx.b, gss.TASK_SCHEDULED_FAILURE);
            } else {
                tfq.g(context2).f("expression_data_prune_periodic_work", ExpressionDataPrunePeriodicWorker.f);
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("ExpressionDataPruneModule.onDestroy");
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
