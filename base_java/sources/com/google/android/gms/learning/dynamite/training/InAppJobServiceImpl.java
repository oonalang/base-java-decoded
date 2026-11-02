package com.google.android.gms.learning.dynamite.training;

import android.app.job.JobParameters;
import android.app.job.JobService;
import android.content.Intent;
import android.os.Build;
import java.util.concurrent.ExecutorService;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class InAppJobServiceImpl extends lqy {
    private lpg a;

    @Override // defpackage.lqz
    public boolean init(ljo ljoVar, ljo ljoVar2) {
        lmx.a();
        this.a = new lpg(new kjx((JobService) ljn.b(ljoVar)), wrk.aE((ExecutorService) ljn.b(ljoVar2)));
        return true;
    }

    @Override // defpackage.lqz
    public void onDestroy() {
        lpg lpgVar = this.a;
        try {
            lpgVar.e(tsb.IN_APP_TRAINING_JOB_SERVICE_DESTROY);
            synchronized (lpg.b) {
                lpf lpfVar = lpgVar.d;
                if (lpfVar != null) {
                    lpgVar.d(lpfVar, null, 1, true);
                }
            }
            lpgVar.f.close();
            lpgVar.f = null;
        } catch (RuntimeException e) {
            lpgVar.e(tsb.IN_APP_TRAINING_JOB_SERVICE_DESTROY_ERROR);
            rru.Q(lpgVar.c, e);
            throw e;
        }
    }

    @Override // defpackage.lqz
    public int onStartCommand(Intent intent, int i, int i2) {
        return 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0059, code lost:
        if (r0.h.isEmpty() != false) goto L25;
     */
    @Override // defpackage.lqz
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onStartJob(android.app.job.JobParameters r13) {
        /*
            Method dump skipped, instructions count: 584
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.learning.dynamite.training.InAppJobServiceImpl.onStartJob(android.app.job.JobParameters):boolean");
    }

    @Override // defpackage.lqz
    public boolean onStopJob(JobParameters jobParameters) {
        int stopReason;
        int i = Build.VERSION.SDK_INT;
        lpg lpgVar = this.a;
        if (i >= 31) {
            stopReason = jobParameters.getStopReason();
            lpgVar.g(stopReason);
            return false;
        }
        lpgVar.g(0);
        return false;
    }

    @Override // defpackage.lqz
    public boolean onUnbind(Intent intent) {
        return false;
    }

    @Override // defpackage.lqz
    public void onRebind(Intent intent) {
    }

    @Override // defpackage.lqz
    public void onTrimMemory(int i) {
    }
}
