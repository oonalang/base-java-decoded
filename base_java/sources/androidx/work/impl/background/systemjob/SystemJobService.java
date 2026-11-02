package androidx.work.impl.background.systemjob;

import android.app.Application;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.net.Uri;
import android.os.Build;
import android.os.Looper;
import android.os.PersistableBundle;
import android.util.Log;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
import org.chromium.net.UrlRequest;
/* compiled from: PG */
/* loaded from: classes.dex */
public class SystemJobService extends JobService implements ctt {
    private static final String a = ctc.a("SystemJobService");
    private cvh b;
    private final Map c = new HashMap();
    private final cul d = new cum();
    private iko e;

    private static cye b(JobParameters jobParameters) {
        try {
            PersistableBundle extras = jobParameters.getExtras();
            if (extras != null && extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                return new cye(extras.getString("EXTRA_WORK_SPEC_ID"), extras.getInt("EXTRA_WORK_SPEC_GENERATION"));
            }
            return null;
        } catch (NullPointerException unused) {
            return null;
        }
    }

    private static void c(String str) {
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            return;
        }
        throw new IllegalStateException(a.cd(str, "Cannot invoke ", " on a background thread"));
    }

    @Override // defpackage.ctt
    public final void a(cye cyeVar, boolean z) {
        c("onExecuted");
        JobParameters jobParameters = (JobParameters) this.c.remove(cyeVar);
        this.d.b(cyeVar);
        if (jobParameters != null) {
            ctc.b();
            String str = cyeVar.a;
            jobFinished(jobParameters, z);
        }
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        try {
            cvh d = cvh.d(getApplicationContext());
            this.b = d;
            cuf cufVar = d.f;
            this.e = new iko(cufVar, d.i);
            cufVar.c(this);
        } catch (IllegalStateException e) {
            if (Application.class.equals(getApplication().getClass())) {
                ctc.b();
                Log.w(a, "Could not find WorkManager instance; this may be because an auto-backup is in progress. Ignoring JobScheduler commands for now. Please make sure that you are initializing WorkManager if you have manually disabled WorkManagerInitializer.");
                return;
            }
            throw new IllegalStateException("WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().", e);
        }
    }

    @Override // android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        cvh cvhVar = this.b;
        if (cvhVar != null) {
            cvhVar.f.d(this);
        }
    }

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        boolean z;
        Uri[] triggeredContentUris;
        String[] triggeredContentAuthorities;
        String[] triggeredContentAuthorities2;
        Uri[] triggeredContentUris2;
        c("onStartJob");
        if (this.b == null) {
            ctc.b();
            jobFinished(jobParameters, true);
            return false;
        }
        cye b = b(jobParameters);
        if (b == null) {
            ctc.b();
            Log.e(a, "WorkSpec id not found!");
            return false;
        }
        cuf cufVar = this.b.f;
        synchronized (cufVar.l) {
            cvt cvtVar = (cvt) cufVar.f.get(b.a);
            if (cvtVar != null && cvtVar.a().equals(b)) {
                z = true;
            } else {
                z = false;
            }
        }
        if (z) {
            ctc.b();
            Objects.toString(b);
            b.toString();
            jobFinished(jobParameters, true);
            return false;
        }
        Map map = this.c;
        if (map.containsKey(b)) {
            ctc.b();
            Objects.toString(b);
            b.toString();
            return false;
        }
        ctc.b();
        Objects.toString(b);
        b.toString();
        map.put(b, jobParameters);
        bnd bndVar = new bnd(null, null);
        triggeredContentUris = jobParameters.getTriggeredContentUris();
        if (triggeredContentUris != null) {
            triggeredContentUris2 = jobParameters.getTriggeredContentUris();
            Arrays.asList(triggeredContentUris2);
        }
        triggeredContentAuthorities = jobParameters.getTriggeredContentAuthorities();
        if (triggeredContentAuthorities != null) {
            triggeredContentAuthorities2 = jobParameters.getTriggeredContentAuthorities();
            Arrays.asList(triggeredContentAuthorities2);
        }
        if (Build.VERSION.SDK_INT >= 28) {
            jobParameters.getNetwork();
        }
        this.e.D(this.d.c(b), bndVar);
        return true;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        boolean contains;
        int stopReason;
        c("onStopJob");
        if (this.b == null) {
            ctc.b();
            return true;
        }
        cye b = b(jobParameters);
        if (b == null) {
            ctc.b();
            Log.e(a, "WorkSpec id not found!");
            return false;
        }
        ctc.b();
        Objects.toString(b);
        b.toString();
        this.c.remove(b);
        lmr b2 = this.d.b(b);
        if (b2 != null) {
            int i = -512;
            if (Build.VERSION.SDK_INT >= 31) {
                stopReason = jobParameters.getStopReason();
                switch (stopReason) {
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                    case 9:
                    case 10:
                    case 11:
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                    case 15:
                        i = stopReason;
                        break;
                }
            }
            this.e.C(b2, i);
        }
        cuf cufVar = this.b.f;
        String str = b.a;
        synchronized (cufVar.l) {
            contains = cufVar.i.contains(str);
        }
        if (!contains) {
            return true;
        }
        return false;
    }
}
