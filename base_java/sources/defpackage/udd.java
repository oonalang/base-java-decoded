package defpackage;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: udd  reason: default package */
/* loaded from: classes.dex */
public final class udd implements uds {
    public static final int a;
    public static final int b;
    public static final tpa c;
    private final JobScheduler d;
    private final Context e;
    private final Class f;
    private final int g;
    private final int h;
    private final uwm i = new Object();

    static {
        TimeUnit timeUnit = TimeUnit.HOURS;
        a = 14400000;
        TimeUnit timeUnit2 = TimeUnit.HOURS;
        b = 3600000;
        TimeUnit timeUnit3 = TimeUnit.MINUTES;
        c = new tpa(300000L, new udl(1));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, uwm] */
    public udd(udc udcVar) {
        JobScheduler jobScheduler = udcVar.a;
        jobScheduler.getClass();
        this.d = jobScheduler;
        Context context = udcVar.b;
        context.getClass();
        this.e = context;
        this.f = udcVar.c;
        this.g = udcVar.d;
        this.h = udcVar.e;
    }

    @Override // defpackage.uds
    public final void a(txb txbVar) {
        if (txbVar.b()) {
            return;
        }
        c.v(txbVar.a());
        JobScheduler jobScheduler = this.d;
        jobScheduler.cancel(uwm.bg(txbVar.a(), 0));
        jobScheduler.cancel(uwm.bg(txbVar.a(), 1));
        jobScheduler.cancel(uwm.bg(txbVar.a(), 2));
    }

    @Override // defpackage.uds
    public final void b() {
        c.w();
        this.d.cancelAll();
    }

    @Override // defpackage.uds
    public final void d(txb txbVar, int i) {
        if (!txbVar.b()) {
            twz a2 = txbVar.a();
            if (i == 0) {
                tpa tpaVar = c;
                if (!tpaVar.C(a2, new abjy(this, a2))) {
                    wpd wpdVar = twj.a;
                    tpaVar.u(a2);
                }
            } else {
                f(a2, i);
            }
            int i2 = 2;
            tvq tvqVar = (tvq) a2;
            JobInfo.Builder requiresCharging = new JobInfo.Builder(uwm.bg(a2, 2), new ComponentName(this.e, this.f)).setRequiresCharging(tvqVar.b);
            if (true != tvqVar.a) {
                i2 = 1;
            }
            JobInfo.Builder persisted = requiresCharging.setRequiredNetworkType(i2).setRequiresDeviceIdle(tvqVar.c).setPersisted(true);
            persisted.setPeriodic(this.g, this.h);
            persisted.setRequiresBatteryNotLow(tvqVar.d);
            if (this.d.schedule(persisted.build()) == 1) {
                return;
            }
            throw new ude();
        }
        throw new UnsupportedOperationException("This scheduler does not support running in foreground");
    }

    @Override // defpackage.uds
    public final boolean e(txb txbVar) {
        if (!txbVar.b()) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.Object, txa] */
    public final void f(twz twzVar, int i) {
        int i2;
        int i3;
        wpd wpdVar = twj.a;
        if (i == 0) {
            i2 = 0;
        } else {
            i2 = 1;
        }
        JobInfo.Builder minimumLatency = new JobInfo.Builder(uwm.bg(twzVar, i2), new ComponentName(this.e, this.f)).setMinimumLatency(i * 1000);
        tvq tvqVar = (tvq) twzVar;
        JobInfo.Builder requiresDeviceIdle = minimumLatency.setRequiresCharging(tvqVar.b).setRequiresDeviceIdle(tvqVar.c);
        if (true != tvqVar.a) {
            i3 = 1;
        } else {
            i3 = 2;
        }
        JobInfo.Builder persisted = requiresDeviceIdle.setRequiredNetworkType(i3).setPersisted(true);
        persisted.setRequiresBatteryNotLow(tvqVar.d);
        if (this.d.schedule(persisted.build()) == 1) {
            twc b2 = twh.a.b("scheduling");
            ?? obj = new Object();
            obj.b(false);
            obj.a = twzVar;
            obj.b(false);
            b2.a(obj.a().toString(), "scheduled", Integer.valueOf(i));
            return;
        }
        throw new ude();
    }

    @Override // defpackage.uds
    public final /* synthetic */ void c(txb txbVar) {
    }
}
