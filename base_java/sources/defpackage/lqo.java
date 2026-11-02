package defpackage;

import android.app.job.JobInfo;
import android.app.job.JobParameters;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.os.PersistableBundle;
import android.util.Log;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: lqo  reason: default package */
/* loaded from: classes.dex */
public final class lqo {
    public static final /* synthetic */ int a = 0;
    private static final long b;

    static {
        TimeUnit timeUnit = TimeUnit.MINUTES;
        b = 900000L;
    }

    public static void a(Context context, JobParameters jobParameters) {
        boolean z;
        boolean z2;
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        PersistableBundle persistableBundle = new PersistableBundle(jobParameters.getExtras());
        persistableBundle.putLong("debug_rescheduled_because_non_idle", System.currentTimeMillis());
        long j = persistableBundle.getLong("non_idle_retry_minimum_latency_ms", b);
        JobInfo.Builder requiredNetworkType = new JobInfo.Builder(jobParameters.getJobId(), new ComponentName(context, "com.google.android.gms.learning.internal.training.InAppJobService")).setRequiredNetworkType(persistableBundle.getInt("job_info_required_network_type", 2));
        boolean z3 = false;
        if (persistableBundle.getInt("job_info_requires_device_idle", 1) == 1) {
            z = true;
        } else {
            z = false;
        }
        JobInfo.Builder requiresDeviceIdle = requiredNetworkType.setRequiresDeviceIdle(z);
        if (persistableBundle.getInt("job_info_requires_charging", 1) == 1) {
            z2 = true;
        } else {
            z2 = false;
        }
        JobInfo.Builder minimumLatency = requiresDeviceIdle.setRequiresCharging(z2).setExtras(persistableBundle).setMinimumLatency(j);
        long j2 = persistableBundle.getLong("job_info_override_deadline_ms", 0L);
        if (j2 > 0) {
            minimumLatency.setOverrideDeadline(j2);
        }
        if (biw.c(context, "android.permission.RECEIVE_BOOT_COMPLETED") == 0) {
            if (persistableBundle.getInt("job_info_persisted", 1) == 1) {
                z3 = true;
            }
            minimumLatency.setPersisted(z3);
        }
        if (jobScheduler.schedule(minimumLatency.build()) != 1 && Log.isLoggable("brella.InAppJobSvc", 5)) {
            Log.w("brella.InAppJobSvc", "Failed to reschedule job " + jobParameters.getJobId());
        }
    }
}
