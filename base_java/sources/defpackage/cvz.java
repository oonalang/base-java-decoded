package defpackage;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.Context;
import android.os.Build;
import android.util.Log;
import java.util.List;
/* compiled from: PG */
/* renamed from: cvz  reason: default package */
/* loaded from: classes.dex */
public final class cvz {
    public static final /* synthetic */ int a = 0;
    private static final String b = ctc.a("SystemJobScheduler");

    public static final JobScheduler a(Context context) {
        JobScheduler forNamespace;
        if (context == null) {
            abyy.k("<this>");
        }
        Object systemService = context.getSystemService("jobscheduler");
        if (systemService == null) {
            abyy.j("null cannot be cast to non-null type android.app.job.JobScheduler");
        }
        JobScheduler jobScheduler = (JobScheduler) systemService;
        if (Build.VERSION.SDK_INT >= 34) {
            if (jobScheduler == null) {
                abyy.k("jobScheduler");
            }
            forNamespace = jobScheduler.forNamespace("androidx.work.systemjobscheduler");
            abyy.g(forNamespace, "forNamespace(...)");
            return forNamespace;
        }
        return jobScheduler;
    }

    public static final List b(JobScheduler jobScheduler) {
        if (jobScheduler == null) {
            abyy.k("<this>");
        }
        if (jobScheduler == null) {
            try {
                abyy.k("jobScheduler");
            } catch (Throwable th) {
                String str = b;
                ctc.b();
                Log.e(str, "getAllPendingJobs() is not reliable on this device.", th);
                return null;
            }
        }
        List<JobInfo> allPendingJobs = jobScheduler.getAllPendingJobs();
        abyy.g(allPendingJobs, "getAllPendingJobs(...)");
        return allPendingJobs;
    }
}
