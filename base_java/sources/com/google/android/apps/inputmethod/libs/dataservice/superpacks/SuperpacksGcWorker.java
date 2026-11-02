package com.google.android.apps.inputmethod.libs.dataservice.superpacks;

import android.content.Context;
import androidx.work.WorkerParameters;
import com.google.android.libraries.inputmethod.work.ImeListenableWorker;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* loaded from: classes.dex */
public final class SuperpacksGcWorker extends ImeListenableWorker {
    public static final wnw d = wnw.i("com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcWorker");
    public static final odr e;
    public static final lmi h;
    public final xiq f;
    public final fsp g;

    static {
        ctn ctnVar = new ctn(SuperpacksGcWorker.class);
        ctnVar.b("superpacks_gc_work");
        ctnVar.f("superpacks_gc_work");
        csl cslVar = new csl();
        cslVar.b = true;
        ctnVar.d(cslVar.a());
        h = ctnVar.g();
        TimeUnit timeUnit = TimeUnit.DAYS;
        e = odu.c("superpacks_gc_trigger_period_millis", 604800000L);
    }

    public SuperpacksGcWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters, "superpacks_gc_work");
        this.f = nid.a().c;
        this.g = fso.a(context);
    }

    @Override // com.google.android.libraries.inputmethod.work.ImeListenableWorker
    public final xin c() {
        ((wnt) ((wnt) d.b()).j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksGcWorker", "startWorkInner", 66, "SuperpacksGcWorker.java")).r();
        gjs gjsVar = new gjs(this, 1);
        xiq xiqVar = this.f;
        return xgm.h(wrk.aT(gjsVar, xiqVar), new fua(1), xiqVar);
    }
}
