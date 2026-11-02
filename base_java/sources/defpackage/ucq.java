package defpackage;

import android.app.job.JobParameters;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: ucq  reason: default package */
/* loaded from: classes.dex */
final class ucq implements uco {
    final /* synthetic */ ucr a;

    public ucq(ucr ucrVar) {
        Objects.requireNonNull(ucrVar);
        this.a = ucrVar;
    }

    @Override // defpackage.uco
    public final /* bridge */ /* synthetic */ void a(Object obj) {
        this.a.jobFinished((JobParameters) obj, false);
    }

    @Override // defpackage.uco
    public final /* synthetic */ void b(Object obj) {
        udd uddVar;
        uds udsVar = this.a.e().a;
        if (udsVar instanceof udd) {
            uddVar = (udd) udsVar;
        } else {
            udd uddVar2 = null;
            if (udsVar instanceof udb) {
                wfr wfrVar = ((udb) udsVar).a;
                int i = ((wkw) wfrVar).d;
                for (int i2 = 0; i2 < i; i2++) {
                    Object obj2 = ((tpe) wfrVar.get(i2)).b;
                    if (obj2 instanceof udd) {
                        uddVar2 = (udd) obj2;
                    }
                }
            }
            uddVar = uddVar2;
        }
        if (uddVar != null) {
            JobParameters jobParameters = (JobParameters) obj;
            int jobId = jobParameters.getJobId();
            if ((jobParameters.getJobId() & 3) == 0) {
                udd.c.v(uwm.bf(jobId));
                return;
            }
            return;
        }
        throw new IllegalStateException("Could not find the job task scheduler for this service");
    }
}
