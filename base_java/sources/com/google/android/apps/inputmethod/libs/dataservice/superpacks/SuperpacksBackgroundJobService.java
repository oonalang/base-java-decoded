package com.google.android.apps.inputmethod.libs.dataservice.superpacks;

import android.app.job.JobParameters;
import android.content.Context;
import java.util.List;
/* compiled from: PG */
/* loaded from: classes.dex */
public class SuperpacksBackgroundJobService extends ucr {
    private static final wpd a = wpd.i("SpBackgroundTask");

    @Override // defpackage.ucr
    protected final uds a(Context context) {
        return ftg.t(context);
    }

    @Override // defpackage.ucr
    protected final xir b() {
        return ftg.v();
    }

    @Override // defpackage.ucr
    protected final List c() {
        ubh ubhVar = new ubh();
        ubhVar.a = getApplicationContext();
        ubhVar.b = ftg.w();
        Object[] objArr = {ubhVar.a()};
        wrk.A(objArr, 1);
        return new wkw(objArr, 1);
    }

    @Override // defpackage.ucr, android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        ((woz) ((woz) a.b()).j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksBackgroundJobService", "onStartJob", 25, "SuperpacksBackgroundJobService.java")).w("onStartJob: %s", jobParameters);
        super.onStartJob(jobParameters);
        return true;
    }
}
