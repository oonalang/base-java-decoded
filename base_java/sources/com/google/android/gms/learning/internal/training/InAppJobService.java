package com.google.android.gms.learning.internal.training;

import android.app.job.JobParameters;
import android.app.job.JobService;
import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import android.os.RemoteException;
import android.util.Log;
import java.util.concurrent.ExecutorService;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class InAppJobService extends JobService {
    static final String TAG = "brella.InAppJobSvc";
    lqz dynamiteImpl;

    /* renamed from: $r8$lambda$wGTbZvGEx-6IMYqXNyFkbKAd_QQ */
    public static /* synthetic */ void m155$r8$lambda$wGTbZvGEx6IMYqXNyFkbKAd_QQ(InAppJobService inAppJobService, Context context, JobParameters jobParameters) {
        inAppJobService.lambda$onStartJob$0(context, jobParameters);
    }

    private boolean isIdleConstraintMet(JobParameters jobParameters) {
        if (!((PowerManager) getSystemService("power")).isInteractive() || jobParameters.getExtras().getInt("waive_idle_requirement", 0) == 1) {
            return true;
        }
        return false;
    }

    public /* synthetic */ void lambda$onDestroy$0() {
        lqz lqzVar = this.dynamiteImpl;
        if (lqzVar != null) {
            try {
                lqzVar.onDestroy();
            } catch (RemoteException e) {
                if (Log.isLoggable(TAG, 5)) {
                    Log.w(TAG, "RemoteException in IInAppJobService.onDestroy", e);
                }
            }
        }
        super.onDestroy();
    }

    public /* synthetic */ void lambda$onStartJob$0(Context context, JobParameters jobParameters) {
        if (!tryLoadDynamiteImpl()) {
            lqo.a(context, jobParameters);
            jobFinished(jobParameters, false);
            return;
        }
        try {
            if (!this.dynamiteImpl.onStartJob(jobParameters)) {
                jobFinished(jobParameters, false);
            }
        } catch (RemoteException e) {
            if (Log.isLoggable(TAG, 5)) {
                Log.w(TAG, "RemoteException in IInAppJobService.onStartJob", e);
            }
            lqo.a(context, jobParameters);
            jobFinished(jobParameters, false);
        }
    }

    public /* synthetic */ void lambda$onStopJob$0(JobParameters jobParameters) {
        lqz lqzVar = this.dynamiteImpl;
        if (lqzVar != null) {
            try {
                lqzVar.onStopJob(jobParameters);
            } catch (RemoteException e) {
                if (Log.isLoggable(TAG, 5)) {
                    Log.w(TAG, "RemoteException in IInAppJobService.onStopJob", e);
                }
            }
        }
    }

    public /* synthetic */ void lambda$onTrimMemory$0(int i) {
        lqz lqzVar = this.dynamiteImpl;
        if (lqzVar != null) {
            try {
                lqzVar.onTrimMemory(i);
            } catch (RemoteException e) {
                if (Log.isLoggable(TAG, 5)) {
                    Log.w(TAG, "RemoteException in IInAppJobService.onTrimMemory", e);
                }
            }
        }
    }

    private boolean tryLoadDynamiteImpl() {
        if (this.dynamiteImpl != null) {
            return true;
        }
        try {
            lqz lqzVar = (lqz) lqh.a(this, "com.google.android.gms.learning.dynamite.training.InAppJobServiceImpl", new lrm(0));
            try {
                if (!lqzVar.init(new ljn(this), new ljn(getDynamiteBgExecutor()))) {
                    if (Log.isLoggable(TAG, 5)) {
                        Log.w(TAG, "IInAppJobService.init failed");
                    }
                    return false;
                }
                this.dynamiteImpl = lqzVar;
                return true;
            } catch (RemoteException e) {
                if (Log.isLoggable(TAG, 5)) {
                    Log.w(TAG, "RemoteException in IInAppJobService.init", e);
                }
                return false;
            }
        } catch (lqf e2) {
            if (Log.isLoggable(TAG, 5)) {
                Log.w(TAG, "LoadingException during tryLoadDynamiteImpl", e2);
            }
            return false;
        }
    }

    public ExecutorService getDynamiteBgExecutor() {
        return lrn.a;
    }

    public ExecutorService getLifecycleCallbacksBgExecutor() {
        return lrn.b;
    }

    @Override // android.app.Service
    public void onDestroy() {
        getLifecycleCallbacksBgExecutor().execute(new kuw(this, 15));
    }

    @Override // android.app.Service
    public void onRebind(Intent intent) {
        lqz lqzVar = this.dynamiteImpl;
        if (lqzVar != null) {
            try {
                lqzVar.onRebind(intent);
                return;
            } catch (RemoteException e) {
                if (Log.isLoggable(TAG, 5)) {
                    Log.w(TAG, "RemoteException in IInAppJobService.onRebind", e);
                }
            }
        }
        super.onRebind(intent);
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        lqz lqzVar = this.dynamiteImpl;
        if (lqzVar != null) {
            try {
                return lqzVar.onStartCommand(intent, i, i2);
            } catch (RemoteException e) {
                if (Log.isLoggable(TAG, 5)) {
                    Log.w(TAG, "RemoteException in IInAppJobService.onStartCommand", e);
                }
            }
        }
        return super.onStartCommand(intent, i, i2);
    }

    @Override // android.app.job.JobService
    public synchronized boolean onStartJob(JobParameters jobParameters) {
        if (!isIdleConstraintMet(jobParameters)) {
            lqo.a(this, jobParameters);
            return false;
        }
        getLifecycleCallbacksBgExecutor().execute(new jxt(this, getApplicationContext(), jobParameters, 13));
        return true;
    }

    @Override // android.app.job.JobService
    public boolean onStopJob(JobParameters jobParameters) {
        getLifecycleCallbacksBgExecutor().execute(new kma(this, jobParameters, 18, null));
        return false;
    }

    @Override // android.app.Service, android.content.ComponentCallbacks2
    public void onTrimMemory(int i) {
        getLifecycleCallbacksBgExecutor().execute(new afj(this, i, 18));
    }

    @Override // android.app.Service
    public boolean onUnbind(Intent intent) {
        lqz lqzVar = this.dynamiteImpl;
        if (lqzVar != null) {
            try {
                return lqzVar.onUnbind(intent);
            } catch (RemoteException e) {
                if (Log.isLoggable(TAG, 5)) {
                    Log.w(TAG, "RemoteException in IInAppJobService.onUnbind", e);
                }
            }
        }
        return super.onUnbind(intent);
    }
}
