package defpackage;

import android.app.job.JobScheduler;
import android.content.Context;
/* compiled from: PG */
/* renamed from: udc  reason: default package */
/* loaded from: classes.dex */
public final class udc {
    public JobScheduler a;
    public Context b;
    public Class c = ucr.class;
    public final int d = udd.a;
    public final int e = udd.b;

    public final udd a() {
        if (this.a == null) {
            Context context = this.b;
            context.getClass();
            this.a = (JobScheduler) context.getSystemService("jobscheduler");
        }
        return new udd(this);
    }
}
