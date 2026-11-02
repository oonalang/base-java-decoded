package defpackage;

import com.google.android.gms.learning.dynamite.training.InAppTrainerCancellerImpl;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: lou  reason: default package */
/* loaded from: classes2.dex */
public final class lou implements lpb {
    final /* synthetic */ InAppTrainerCancellerImpl a;
    private final int b;

    public lou(InAppTrainerCancellerImpl inAppTrainerCancellerImpl, int i) {
        Objects.requireNonNull(inAppTrainerCancellerImpl);
        this.a = inAppTrainerCancellerImpl;
        this.b = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x004c, code lost:
        if (r5 != null) goto L16;
     */
    @Override // defpackage.lpb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final defpackage.xin a() {
        /*
            r13 = this;
            int r0 = r13.b     // Catch: java.lang.Throwable -> Lba
            r1 = 3
            r2 = 1
            r3 = 0
            if (r0 == 0) goto L1c
            if (r0 == r2) goto L1c
            r4 = 2
            if (r0 == r4) goto L1c
            if (r0 == r1) goto L1c
            com.google.android.gms.common.api.Status r0 = new com.google.android.gms.common.api.Status     // Catch: java.lang.Throwable -> Lba
            java.lang.String r1 = "Unknown InAppTrainerType!"
            r2 = 10
            r0.<init>(r2, r1, r3, r3)     // Catch: java.lang.Throwable -> Lba
            xin r13 = defpackage.wrk.aO(r0)     // Catch: java.lang.Throwable -> Lba
            return r13
        L1c:
            com.google.android.gms.learning.dynamite.training.InAppTrainerCancellerImpl r4 = r13.a     // Catch: java.lang.Throwable -> Lba
            android.content.Context r5 = r4.a     // Catch: java.lang.Throwable -> Lba
            android.content.Context r10 = r5.getApplicationContext()     // Catch: java.lang.Throwable -> Lba
            trj r5 = defpackage.trj.b(r10)     // Catch: java.lang.Throwable -> Lba
            java.lang.Class<lme> r6 = defpackage.lme.class
            java.lang.Object r6 = r5.c(r6)     // Catch: java.lang.Throwable -> Lad
            lme r6 = (defpackage.lme) r6     // Catch: java.lang.Throwable -> Lad
            java.lang.Class<llw> r7 = defpackage.llw.class
            java.lang.Object r7 = r5.c(r7)     // Catch: java.lang.Throwable -> Lad
            r9 = r7
            llw r9 = (defpackage.llw) r9     // Catch: java.lang.Throwable -> Lad
            boolean r7 = r4.b(r6, r9)     // Catch: java.lang.Throwable -> Lad
            if (r7 == 0) goto L52
            com.google.android.gms.common.api.Status r0 = new com.google.android.gms.common.api.Status     // Catch: java.lang.Throwable -> Lad
            java.lang.String r1 = "InAppTraining API not enabled!"
            r2 = 17
            r0.<init>(r2, r1, r3, r3)     // Catch: java.lang.Throwable -> Lad
            xin r0 = defpackage.wrk.aO(r0)     // Catch: java.lang.Throwable -> Lad
            if (r5 == 0) goto L51
        L4e:
            r5.close()     // Catch: java.lang.Throwable -> Lba
        L51:
            return r0
        L52:
            tsb r3 = defpackage.tsb.IN_APP_TRAINING_CANCEL_TASKS_BY_TYPE_CALLED     // Catch: java.lang.Throwable -> Lad
            r6.e(r3)     // Catch: java.lang.Throwable -> Lad
            trj r3 = defpackage.trj.b(r10)     // Catch: java.lang.Throwable -> Lad
            java.lang.Class<lsn> r6 = defpackage.lsn.class
            java.lang.Object r6 = r5.c(r6)     // Catch: java.lang.Throwable -> Lad
            r7 = r6
            lsn r7 = (defpackage.lsn) r7     // Catch: java.lang.Throwable -> Lad
            r6 = 6
            r8 = 5
            if (r0 == 0) goto L71
            if (r0 == r2) goto L6f
            if (r0 == r1) goto L6d
            goto L72
        L6d:
            r2 = r6
            goto L72
        L6f:
            r2 = r8
            goto L72
        L71:
            r2 = 4
        L72:
            xin r0 = r7.c(r0)     // Catch: java.lang.Throwable -> Lad
            xig r0 = defpackage.xig.w(r0)     // Catch: java.lang.Throwable -> Lad
            ipf r1 = new ipf     // Catch: java.lang.Throwable -> Lad
            r1.<init>(r7, r2, r8)     // Catch: java.lang.Throwable -> Lad
            xhg r12 = defpackage.xhg.a     // Catch: java.lang.Throwable -> Lad
            xig r0 = r0.x(r1, r12)     // Catch: java.lang.Throwable -> Lad
            java.lang.Class<java.io.IOException> r1 = java.io.IOException.class
            ipf r8 = new ipf     // Catch: java.lang.Throwable -> Lad
            r8.<init>(r7, r2, r6)     // Catch: java.lang.Throwable -> Lad
            xig r0 = r0.u(r1, r8, r12)     // Catch: java.lang.Throwable -> Lad
            java.lang.Class<java.lang.RuntimeException> r1 = java.lang.RuntimeException.class
            iql r6 = new iql     // Catch: java.lang.Throwable -> Lad
            r11 = 3
            r8 = r2
            r6.<init>(r7, r8, r9, r10, r11)     // Catch: java.lang.Throwable -> Lad
            xig r0 = r0.u(r1, r6, r12)     // Catch: java.lang.Throwable -> Lad
            kuw r1 = new kuw     // Catch: java.lang.Throwable -> Lad
            r2 = 13
            r1.<init>(r3, r2)     // Catch: java.lang.Throwable -> Lad
            java.util.concurrent.Executor r2 = r4.b     // Catch: java.lang.Throwable -> Lad
            r0.b(r1, r2)     // Catch: java.lang.Throwable -> Lad
            if (r5 == 0) goto Lac
            goto L4e
        Lac:
            return r0
        Lad:
            r0 = move-exception
            r1 = r0
            if (r5 == 0) goto Lb9
            r5.close()     // Catch: java.lang.Throwable -> Lb5
            goto Lb9
        Lb5:
            r0 = move-exception
            r1.addSuppressed(r0)     // Catch: java.lang.Throwable -> Lba
        Lb9:
            throw r1     // Catch: java.lang.Throwable -> Lba
        Lba:
            r0 = move-exception
            com.google.android.gms.learning.dynamite.training.InAppTrainerCancellerImpl r13 = r13.a
            android.content.Context r13 = r13.a
            android.content.Context r13 = r13.getApplicationContext()
            defpackage.rru.Q(r13, r0)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lou.a():xin");
    }
}
