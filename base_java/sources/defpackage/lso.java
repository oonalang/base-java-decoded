package defpackage;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
/* compiled from: PG */
/* renamed from: lso  reason: default package */
/* loaded from: classes.dex */
public final class lso {
    private static final trq a = trk.b("brella", "JobSchdlrDlgt");
    private final JobScheduler b;
    private final lsp c;
    private final lme d;

    public lso(JobScheduler jobScheduler, lsp lspVar, lme lmeVar) {
        this.b = jobScheduler;
        this.c = lspVar;
        this.d = lmeVar;
    }

    public final JobInfo a(int i) {
        JobInfo pendingJob;
        pendingJob = this.b.getPendingJob(i);
        return pendingJob;
    }

    public final void b(tse tseVar) {
        this.b.cancel(tseVar.g);
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x019a A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean c(defpackage.tse r21, long r22) {
        /*
            Method dump skipped, instructions count: 412
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lso.c(tse, long):boolean");
    }
}
