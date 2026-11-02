package com.google.android.libraries.inputmethod.trainingcache.maintenance.maintainer;

import android.content.Context;
import androidx.work.WorkerParameters;
import com.google.android.libraries.inputmethod.work.ImeListenableWorker;
import j$.time.Instant;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.function.Supplier;
/* compiled from: PG */
/* loaded from: classes.dex */
public final class MaintenanceTaskWorker extends ImeListenableWorker {
    public static final wnw d = wnw.i("com/google/android/libraries/inputmethod/trainingcache/maintenance/maintainer/MaintenanceTaskWorker");
    public static final String[] e;
    public static final lmi h;
    public final Supplier f;
    public final skd g;
    public final lie i;
    private final Executor j;
    private xin k;

    static {
        ctj ctjVar = new ctj(MaintenanceTaskWorker.class, TimeUnit.HOURS, TimeUnit.HOURS);
        ctjVar.b("traning_cache_storage_maintenance_work");
        ctjVar.f("traning_cache_storage_maintenance_work");
        csl cslVar = new csl();
        cslVar.b = true;
        ctjVar.d(cslVar.a());
        h = ctjVar.g();
        e = new String[]{"trainingcachev2.db", "trainingcachev2.db-journal"};
    }

    public MaintenanceTaskWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters, "traning_cache_storage_maintenance_work");
        this.i = naf.a;
        xir c = nid.a().c();
        this.j = c;
        this.g = new skd(context, c);
        this.f = new nkm(context, 6);
    }

    public static xin k(Context context, pxf pxfVar, Executor executor) {
        long epochMilli = Instant.now().toEpochMilli();
        wrk.ba(wrk.aR(new qip(context, 19), executor), new psa(10), executor);
        return xgm.g(xgm.g(rpu.b(context).d(), new rmz(4), executor), new rom(context, pxfVar, epochMilli, 0), xhg.a);
    }

    @Override // com.google.android.libraries.inputmethod.work.ImeListenableWorker
    public final xin c() {
        long epochMilli = Instant.now().toEpochMilli();
        if (rxf.a()) {
            Context context = this.a;
            pxf b = pxc.b();
            if (rlw.f(context).c()) {
                b.n(rop.MAINTENANCE_TASK_RESULT, 1);
                return wrk.aO(new Object());
            }
            Executor executor = this.j;
            xig x = xig.w(k(context, b, executor)).y(new olq(this, b, 5, null), executor).x(new rom(this, b, epochMilli, 2), executor);
            this.k = x;
            return x;
        }
        return wrk.aO(new Object());
    }

    @Override // defpackage.ctb
    public final void d() {
        xin xinVar = this.k;
        if (xinVar != null && !xinVar.isDone()) {
            this.k.cancel(false);
        }
    }
}
