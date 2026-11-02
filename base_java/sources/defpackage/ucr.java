package defpackage;

import android.app.job.JobParameters;
import android.app.job.JobService;
import android.content.Context;
import java.util.ArrayList;
import java.util.List;
/* compiled from: PG */
/* renamed from: ucr  reason: default package */
/* loaded from: classes.dex */
public class ucr extends JobService {
    private ucn a;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, txa] */
    private static txb f(JobParameters jobParameters) {
        ?? obj = new Object();
        obj.b(false);
        obj.a = uwm.bf(jobParameters.getJobId());
        obj.b(false);
        return obj.a();
    }

    protected uds a(Context context) {
        int i = udd.a;
        udc udcVar = new udc();
        udcVar.b = context;
        udcVar.c = getClass();
        return udcVar.a();
    }

    protected xir b() {
        return txe.a;
    }

    protected List c() {
        ubh ubhVar = new ubh();
        ubhVar.a = getApplicationContext();
        ubhVar.b = txf.a;
        return wfr.r(ubhVar.a());
    }

    final ucn d() {
        ucn ucnVar = this.a;
        if (ucnVar == null) {
            ucn ucnVar2 = new ucn(e(), new ucq(this));
            this.a = ucnVar2;
            return ucnVar2;
        }
        return ucnVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final ucp e() {
        Context applicationContext = getApplicationContext();
        ArrayList arrayList = new ArrayList();
        xir b = b();
        arrayList.addAll(c());
        uav bi = uwm.bi(b, arrayList);
        bi.e.t(new uda(udn.f));
        actc actcVar = new actc((byte[]) null);
        actcVar.a = new tpi(tzk.b(applicationContext));
        actcVar.g(b());
        actcVar.d = udf.a;
        actcVar.e = a(applicationContext);
        actcVar.c = bi;
        return actcVar.f();
    }

    @Override // android.app.job.JobService
    public boolean onStartJob(JobParameters jobParameters) {
        boolean z;
        ucn d = d();
        txb f = f(jobParameters);
        if ((jobParameters.getJobId() & 3) == 0) {
            z = true;
        } else {
            z = false;
        }
        d.b(f, z, jobParameters);
        return true;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        d().c(f(jobParameters));
        return false;
    }
}
