package defpackage;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import com.google.android.libraries.inputmethod.trainingcache.maintenance.maintainer.MaintenanceTaskWorker;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* renamed from: rol  reason: default package */
/* loaded from: classes.dex */
public class rol implements roj, odp {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintainerModule");
    public final Context b;
    public final Executor c;
    public final qou d;
    public final pxf e;
    public final lie f;
    private final qys g = new rok(this);

    public rol(Context context, pxf pxfVar, lie lieVar, Executor executor) {
        this.b = context;
        this.e = pxfVar;
        this.f = lieVar;
        this.c = executor;
        this.d = qou.H(context, null);
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(nts ntsVar, Printer printer, boolean z) {
        dump(printer, false);
    }

    @Override // defpackage.pzr
    public final void fM(Context context, qad qadVar) {
        Trace.beginSection("MaintainerModule.onCreate");
        try {
            wnw wnwVar = MaintenanceTaskWorker.d;
            tfq.g(context).f("traning_cache_storage_maintenance_work", MaintenanceTaskWorker.h);
            this.g.e(this.c);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.pzr
    public final void fN() {
        Trace.beginSection("MaintainerModule.onDestroy");
        try {
            this.g.g();
            Context context = this.b;
            wnw wnwVar = MaintenanceTaskWorker.d;
            tfq.g(context).a("traning_cache_storage_maintenance_work");
            pxf pxfVar = this.e;
            Executor executor = this.c;
            wrk.ba(MaintenanceTaskWorker.k(context, pxfVar, executor), new psa(this, 9), executor);
        } finally {
            Trace.endSection();
        }
    }

    @Override // defpackage.ntt
    public final /* synthetic */ String getDumpableTag() {
        return shj.f(this);
    }

    @Override // defpackage.odp
    public final void iT(odr odrVar) {
        boolean booleanValue = ((Boolean) odrVar.g()).booleanValue();
        qys qysVar = this.g;
        if (booleanValue) {
            qysVar.e(this.c);
        } else {
            qysVar.g();
        }
    }

    @Override // defpackage.ntt
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // defpackage.ntt
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
