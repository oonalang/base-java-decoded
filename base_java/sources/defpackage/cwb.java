package defpackage;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.os.Build;
import android.os.PersistableBundle;
import android.util.Log;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemjob.SystemJobService;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: cwb  reason: default package */
/* loaded from: classes.dex */
public final class cwb implements cuh, ctu {
    public static final String a = ctc.a("SystemJobScheduler");
    public static final long b;
    public static final long c;
    public final cwa d;
    public final WorkDatabase e;
    public final ctk f;
    public final Map g = new HashMap();
    private final Context h;
    private final JobScheduler i;
    private final csk j;

    static {
        TimeUnit timeUnit = TimeUnit.HOURS;
        b = 3600000L;
        TimeUnit timeUnit2 = TimeUnit.HOURS;
        c = 7200000L;
    }

    public cwb(Context context, WorkDatabase workDatabase, csk cskVar, JobScheduler jobScheduler, cwa cwaVar, ctk ctkVar) {
        this.h = context;
        this.i = jobScheduler;
        this.d = cwaVar;
        this.e = workDatabase;
        this.j = cskVar;
        this.f = ctkVar;
    }

    public static cye e(JobInfo jobInfo) {
        PersistableBundle extras = jobInfo.getExtras();
        if (extras != null) {
            try {
                if (extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                    return new cye(extras.getString("EXTRA_WORK_SPEC_ID"), extras.getInt("EXTRA_WORK_SPEC_GENERATION", 0));
                }
                return null;
            } catch (NullPointerException unused) {
                return null;
            }
        }
        return null;
    }

    public static List f(Context context, JobScheduler jobScheduler) {
        List<JobInfo> b2 = cvz.b(jobScheduler);
        if (b2 == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(b2.size());
        ComponentName componentName = new ComponentName(context, SystemJobService.class);
        for (JobInfo jobInfo : b2) {
            if (componentName.equals(jobInfo.getService())) {
                arrayList.add(jobInfo);
            }
        }
        return arrayList;
    }

    public static void g(JobScheduler jobScheduler, int i) {
        try {
            jobScheduler.cancel(i);
        } catch (Throwable th) {
            ctc.b();
            Log.e(a, String.format(Locale.getDefault(), "Exception while trying to cancel job (%d)", Integer.valueOf(i)), th);
        }
    }

    @Override // defpackage.ctu
    public final void a(cye cyeVar, boolean z) {
        Map map = this.g;
        if (z) {
            if (!map.containsKey(cyeVar)) {
                bwd bwdVar = new bwd(this, cyeVar, 11, (byte[]) null);
                map.put(cyeVar, bwdVar);
                bwdVar.run();
                return;
            }
            return;
        }
        Runnable runnable = (Runnable) map.remove(cyeVar);
        if (runnable != null) {
            ctk ctkVar = this.f;
            synchronized (((czd) ctkVar).d) {
                aced acedVar = (aced) ((czd) ctkVar).c.remove(runnable);
                if (acedVar != null) {
                    acedVar.s(null);
                }
            }
        }
    }

    @Override // defpackage.cuh
    public final void b(String str) {
        ArrayList<Integer> arrayList;
        Context context = this.h;
        JobScheduler jobScheduler = this.i;
        List<JobInfo> f = f(context, jobScheduler);
        if (f == null) {
            arrayList = null;
        } else {
            ArrayList arrayList2 = new ArrayList(2);
            for (JobInfo jobInfo : f) {
                cye e = e(jobInfo);
                if (e != null && str.equals(e.a)) {
                    arrayList2.add(Integer.valueOf(jobInfo.getId()));
                }
            }
            arrayList = arrayList2;
        }
        if (arrayList != null && !arrayList.isEmpty()) {
            for (Integer num : arrayList) {
                int intValue = num.intValue();
                ctc.b();
                g(jobScheduler, intValue);
            }
            this.e.B().d(str);
        }
    }

    @Override // defpackage.cuh
    public final void c(cyl... cylVarArr) {
        int intValue;
        WorkDatabase workDatabase = this.e;
        lmr lmrVar = new lmr(workDatabase);
        for (cyl cylVar : cylVarArr) {
            workDatabase.o();
            try {
                cym E = workDatabase.E();
                String str = cylVar.b;
                cyl c2 = E.c(str);
                if (c2 == null) {
                    ctc.b();
                    Log.w(a, "Skipping scheduling " + str + " because it's no longer in the DB");
                    workDatabase.s();
                } else if (c2.c != ctl.a) {
                    ctc.b();
                    Log.w(a, "Skipping scheduling " + str + " because it is no longer enqueued");
                    workDatabase.s();
                } else {
                    cye aa = bnd.aa(cylVar);
                    cya a2 = workDatabase.B().a(aa);
                    if (a2 != null) {
                        intValue = a2.c;
                    } else {
                        Object f = ((cfs) lmrVar.a).f(new cvn(lmrVar, 2));
                        abyy.g(f, "runInTransaction(...)");
                        intValue = ((Number) f).intValue();
                    }
                    if (a2 == null) {
                        workDatabase.B().c(new cya(aa.a, aa.b, intValue));
                    }
                    h(cylVar, intValue);
                    workDatabase.s();
                }
                workDatabase.q();
            } catch (Throwable th) {
                this.e.q();
                throw th;
            }
        }
    }

    @Override // defpackage.cuh
    public final boolean d() {
        return true;
    }

    public final void h(cyl cylVar, int i) {
        i(cylVar, i, this.d.a(cylVar, i, Math.max(cylVar.a() - System.currentTimeMillis(), 0L)));
    }

    public final void i(cyl cylVar, int i, JobInfo jobInfo) {
        int i2;
        int i3;
        String str;
        ctc.b();
        String str2 = cylVar.b;
        String str3 = cylVar.d;
        int i4 = 0;
        try {
            if (this.i.schedule(jobInfo) == 0) {
                ctc.b();
                Log.w(a, "Unable to schedule work ID " + str2);
                if (cylVar.q && cylVar.z == 1) {
                    cylVar.q = false;
                    String.format("Scheduling a non-expedited job (work ID %s)", str2);
                    ctc.b();
                    h(cylVar, i);
                }
            }
        } catch (IllegalStateException e) {
            Context context = this.h;
            WorkDatabase workDatabase = this.e;
            csk cskVar = this.j;
            int i5 = cvz.a;
            if (context == null) {
                abyy.k("context");
            }
            if (workDatabase == null) {
                abyy.k("workDatabase");
            }
            int size = workDatabase.E().h().size();
            String str4 = "<faulty JobScheduler failed to getPendingJobs>";
            if (Build.VERSION.SDK_INT >= 34) {
                JobScheduler a2 = cvz.a(context);
                List b2 = cvz.b(a2);
                if (b2 != null) {
                    List f = f(context, a2);
                    if (f != null) {
                        i3 = b2.size() - f.size();
                    } else {
                        i3 = 0;
                    }
                    String str5 = null;
                    if (i3 == 0) {
                        str = null;
                    } else {
                        str = i3 + " of which are not owned by WorkManager";
                    }
                    Object systemService = context.getSystemService("jobscheduler");
                    if (systemService == null) {
                        abyy.j("null cannot be cast to non-null type android.app.job.JobScheduler");
                    }
                    List f2 = f(context, (JobScheduler) systemService);
                    if (f2 != null) {
                        i4 = f2.size();
                    }
                    if (i4 != 0) {
                        str5 = i4 + " from WorkManager in the default namespace";
                    }
                    String[] strArr = {b2.size() + " jobs in \"androidx.work.systemjobscheduler\" namespace", str, str5};
                    ArrayList arrayList = new ArrayList();
                    abta.bm(strArr, arrayList);
                    str4 = abta.aG(arrayList, ",\n", null, null, null, 62);
                }
            } else {
                List f3 = f(context, cvz.a(context));
                if (f3 != null) {
                    str4 = f3.size() + " jobs from WorkManager";
                }
            }
            if (Build.VERSION.SDK_INT >= 31) {
                i2 = 150;
            } else {
                i2 = 100;
            }
            String str6 = "JobScheduler " + i2 + " job limit exceeded.\nIn JobScheduler there are " + str4 + ".\nThere are " + size + " jobs tracked by WorkManager's database;\nthe Configuration limit is 20.";
            ctc.b();
            Log.e(a, str6);
            IllegalStateException illegalStateException = new IllegalStateException(str6, e);
            blb blbVar = cskVar.g;
            if (blbVar != null) {
                blbVar.accept(illegalStateException);
                return;
            }
            throw illegalStateException;
        } catch (Throwable th) {
            ctc.b();
            String str7 = a;
            Objects.toString(cylVar);
            Log.e(str7, "Unable to schedule ".concat(String.valueOf(cylVar)), th);
        }
    }
}
