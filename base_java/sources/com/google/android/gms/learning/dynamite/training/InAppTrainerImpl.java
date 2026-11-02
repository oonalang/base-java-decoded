package com.google.android.gms.learning.dynamite.training;

import android.content.Context;
import com.google.android.gms.common.api.Status;
import java.io.IOException;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* loaded from: classes.dex */
public class InAppTrainerImpl extends lre {
    public static final /* synthetic */ int a = 0;
    private static final trq b = trk.b("brella", "InAppTrainerImpl");
    private static final wfr c = wfr.t("android.permission.RECEIVE_BOOT_COMPLETED", "android.permission.INTERNET", "android.permission.ACCESS_NETWORK_STATE");
    private static final wfr d = wfr.r("android.permission.RECEIVE_BOOT_COMPLETED");
    private Context e;
    private Executor f;
    private String g;
    private lmc h;

    public static /* synthetic */ Status $r8$lambda$97OQ_75UeTG3jVunfznmec81ylw(InAppTrainerImpl inAppTrainerImpl, lsn lsnVar, Boolean bool) {
        if (bool.booleanValue()) {
            lsnVar.n(3, vxc.a, vys.i(inAppTrainerImpl.h));
            return Status.a;
        }
        lsnVar.n(3, vys.i(xdy.ERROR_REASON_FILE_DELETION), vys.i(inAppTrainerImpl.h));
        return new Status(25001, "Error occurs when deleting output directory!", null, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x0061, code lost:
        if (r0 != null) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0063, code lost:
        r0.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0066, code lost:
        r0 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x008a, code lost:
        if (r0 != null) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ defpackage.xin $r8$lambda$LOea8v46z5le_gs7E8JRTHW9KM4(com.google.android.gms.learning.dynamite.training.InAppTrainerImpl r8) {
        /*
            lmc r0 = r8.h     // Catch: java.lang.Throwable -> La6
            java.lang.String r0 = r0.e     // Catch: java.lang.Throwable -> La6
            if (r0 == 0) goto L9
            wfr r0 = com.google.android.gms.learning.dynamite.training.InAppTrainerImpl.c     // Catch: java.lang.Throwable -> La6
            goto Lb
        L9:
            wfr r0 = com.google.android.gms.learning.dynamite.training.InAppTrainerImpl.d     // Catch: java.lang.Throwable -> La6
        Lb:
            r1 = 0
            wmi r0 = r0.listIterator(r1)     // Catch: java.lang.Throwable -> La6
        L10:
            boolean r1 = r0.hasNext()     // Catch: java.lang.Throwable -> La6
            r2 = 10
            r3 = 0
            if (r1 == 0) goto L35
            java.lang.Object r1 = r0.next()     // Catch: java.lang.Throwable -> La6
            java.lang.String r1 = (java.lang.String) r1     // Catch: java.lang.Throwable -> La6
            android.content.Context r4 = r8.e     // Catch: java.lang.Throwable -> La6
            int r4 = defpackage.biw.c(r4, r1)     // Catch: java.lang.Throwable -> La6
            if (r4 == 0) goto L10
            com.google.android.gms.common.api.Status r0 = new com.google.android.gms.common.api.Status     // Catch: java.lang.Throwable -> La6
            java.lang.String r4 = "Must hold "
            java.lang.String r5 = " permission!"
            java.lang.String r1 = defpackage.a.cd(r1, r4, r5)     // Catch: java.lang.Throwable -> La6
            r0.<init>(r2, r1, r3, r3)     // Catch: java.lang.Throwable -> La6
            goto L94
        L35:
            defpackage.lmx.a()     // Catch: java.lang.Throwable -> La6
            android.content.Context r0 = r8.e     // Catch: java.lang.Throwable -> La6
            android.content.Context r0 = r0.getApplicationContext()     // Catch: java.lang.Throwable -> La6
            trj r0 = defpackage.trj.b(r0)     // Catch: java.lang.Throwable -> La6
            java.lang.Class<llw> r1 = defpackage.llw.class
            java.lang.Object r1 = r0.c(r1)     // Catch: java.lang.Throwable -> L9a
            llw r1 = (defpackage.llw) r1     // Catch: java.lang.Throwable -> L9a
            java.lang.Class<lme> r4 = defpackage.lme.class
            java.lang.Object r4 = r0.c(r4)     // Catch: java.lang.Throwable -> L9a
            lme r4 = (defpackage.lme) r4     // Catch: java.lang.Throwable -> L9a
            boolean r4 = r8.b(r4, r1)     // Catch: java.lang.Throwable -> L9a
            if (r4 == 0) goto L68
            com.google.android.gms.common.api.Status r1 = new com.google.android.gms.common.api.Status     // Catch: java.lang.Throwable -> L9a
            java.lang.String r2 = "InAppTraining API not enabled!"
            r4 = 17
            r1.<init>(r4, r2, r3, r3)     // Catch: java.lang.Throwable -> L9a
            if (r0 == 0) goto L66
        L63:
            r0.close()     // Catch: java.lang.Throwable -> La6
        L66:
            r0 = r1
            goto L94
        L68:
            lmc r4 = r8.h     // Catch: java.lang.Throwable -> L9a
            c(r1, r4)     // Catch: java.lang.Throwable -> L9a
            long r4 = r1.H()     // Catch: java.lang.Throwable -> L9a
            r6 = 0
            int r1 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r1 <= 0) goto L8d
            lmc r1 = r8.h     // Catch: java.lang.Throwable -> L9a
            byte[] r1 = r1.c()     // Catch: java.lang.Throwable -> L9a
            int r1 = r1.length     // Catch: java.lang.Throwable -> L9a
            long r6 = (long) r1     // Catch: java.lang.Throwable -> L9a
            int r1 = (r6 > r4 ? 1 : (r6 == r4 ? 0 : -1))
            if (r1 <= 0) goto L8d
            com.google.android.gms.common.api.Status r1 = new com.google.android.gms.common.api.Status     // Catch: java.lang.Throwable -> L9a
            java.lang.String r4 = "Context data size exceeds the limit"
            r1.<init>(r2, r4, r3, r3)     // Catch: java.lang.Throwable -> L9a
            if (r0 == 0) goto L66
            goto L63
        L8d:
            if (r0 == 0) goto L92
            r0.close()     // Catch: java.lang.Throwable -> La6
        L92:
            com.google.android.gms.common.api.Status r0 = com.google.android.gms.common.api.Status.a     // Catch: java.lang.Throwable -> La6
        L94:
            xij r8 = new xij
            r8.<init>(r0)
            return r8
        L9a:
            r1 = move-exception
            if (r0 == 0) goto La5
            r0.close()     // Catch: java.lang.Throwable -> La1
            goto La5
        La1:
            r0 = move-exception
            r1.addSuppressed(r0)     // Catch: java.lang.Throwable -> La6
        La5:
            throw r1     // Catch: java.lang.Throwable -> La6
        La6:
            r0 = move-exception
            android.content.Context r8 = r8.e
            android.content.Context r8 = r8.getApplicationContext()
            defpackage.rru.Q(r8, r0)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.learning.dynamite.training.InAppTrainerImpl.$r8$lambda$LOea8v46z5le_gs7E8JRTHW9KM4(com.google.android.gms.learning.dynamite.training.InAppTrainerImpl):xin");
    }

    public static /* synthetic */ Status $r8$lambda$LuBzWy4wstyNXKJnW07wxeh91n8(InAppTrainerImpl inAppTrainerImpl, lsn lsnVar, IOException iOException) {
        lsnVar.n(2, vys.i(xdy.ERROR_REASON_IO_EXCEPTION), vys.i(inAppTrainerImpl.h));
        return new Status(8, "IOException", null, null);
    }

    /* renamed from: $r8$lambda$PySnkXf-tCowkSDxm2KfNnLj1kk */
    public static /* synthetic */ Status m151$r8$lambda$PySnkXftCowkSDxm2KfNnLj1kk(InAppTrainerImpl inAppTrainerImpl, lsn lsnVar, llw llwVar, Context context, RuntimeException runtimeException) {
        lsnVar.n(3, vys.i(xdy.ERROR_REASON_RUNTIME_EXCEPTION), vys.i(inAppTrainerImpl.h));
        llwVar.bf();
        rru.Q(context, runtimeException);
        throw runtimeException;
    }

    public static /* synthetic */ Status $r8$lambda$R_YmcIhsVd8wIQoa0VUWJYUdglc(InAppTrainerImpl inAppTrainerImpl, lsn lsnVar, IOException iOException) {
        lsnVar.n(3, vys.i(xdy.ERROR_REASON_IO_EXCEPTION), vys.i(inAppTrainerImpl.h));
        return new Status(8, "IOException", null, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x0030, code lost:
        if (r7 != null) goto L8;
     */
    /* renamed from: $r8$lambda$S7Oh0YAlT-hKLuXLgs2djCsEnlE */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ defpackage.xin m152$r8$lambda$S7Oh0YAlThKLuXLgs2djCsEnlE(com.google.android.gms.learning.dynamite.training.InAppTrainerImpl r11) {
        /*
            android.content.Context r0 = r11.e
            android.content.Context r5 = r0.getApplicationContext()
            trj r7 = defpackage.trj.b(r5)     // Catch: java.lang.Throwable -> Lce
            java.lang.Class<lme> r0 = defpackage.lme.class
            java.lang.Object r0 = r7.c(r0)     // Catch: java.lang.Throwable -> Lc1
            lme r0 = (defpackage.lme) r0     // Catch: java.lang.Throwable -> Lc1
            java.lang.Class<llw> r1 = defpackage.llw.class
            java.lang.Object r1 = r7.c(r1)     // Catch: java.lang.Throwable -> Lc1
            r4 = r1
            llw r4 = (defpackage.llw) r4     // Catch: java.lang.Throwable -> Lc1
            boolean r1 = r11.b(r0, r4)     // Catch: java.lang.Throwable -> Lc1
            r2 = 17
            r3 = 0
            if (r1 == 0) goto L36
            com.google.android.gms.common.api.Status r11 = new com.google.android.gms.common.api.Status     // Catch: java.lang.Throwable -> Lc1
            java.lang.String r0 = "InAppTraining API not enabled!"
            r11.<init>(r2, r0, r3, r3)     // Catch: java.lang.Throwable -> Lc1
            xij r0 = new xij     // Catch: java.lang.Throwable -> Lc1
            r0.<init>(r11)     // Catch: java.lang.Throwable -> Lc1
            if (r7 == 0) goto L35
        L32:
            r7.close()     // Catch: java.lang.Throwable -> Lce
        L35:
            return r0
        L36:
            lmc r1 = r11.h     // Catch: java.lang.Throwable -> Lc1
            c(r4, r1)     // Catch: java.lang.Throwable -> Lc1
            lmc r1 = r11.h     // Catch: java.lang.Throwable -> Lc1
            android.os.Bundle r1 = r1.m     // Catch: java.lang.Throwable -> Lc1
            if (r1 == 0) goto L62
            int r1 = r1.size()     // Catch: java.lang.Throwable -> Lc1
            if (r1 == 0) goto L62
            boolean r1 = r4.aS()     // Catch: java.lang.Throwable -> Lc1
            if (r1 != 0) goto L62
            tsb r11 = defpackage.tsb.LOCAL_COMPUTATION_WITH_MULTIPLE_INPUT_RESOURCES_REQUESTED_BUT_DISABLED     // Catch: java.lang.Throwable -> Lc1
            r0.e(r11)     // Catch: java.lang.Throwable -> Lc1
            com.google.android.gms.common.api.Status r11 = new com.google.android.gms.common.api.Status     // Catch: java.lang.Throwable -> Lc1
            java.lang.String r0 = "Local computation with multiple input resources is not enabled."
            r11.<init>(r2, r0, r3, r3)     // Catch: java.lang.Throwable -> Lc1
            xij r0 = new xij     // Catch: java.lang.Throwable -> Lc1
            r0.<init>(r11)     // Catch: java.lang.Throwable -> Lc1
            if (r7 == 0) goto L61
            goto L32
        L61:
            return r0
        L62:
            tsb r1 = defpackage.tsb.TRAINER_START_CALLED     // Catch: java.lang.Throwable -> Lc1
            r0.e(r1)     // Catch: java.lang.Throwable -> Lc1
            trj r0 = defpackage.trj.b(r5)     // Catch: java.lang.Throwable -> Lc1
            java.lang.Class<lsn> r1 = defpackage.lsn.class
            java.lang.Object r1 = r7.c(r1)     // Catch: java.lang.Throwable -> Lc1
            lsn r1 = (defpackage.lsn) r1     // Catch: java.lang.Throwable -> Lc1
            lmc r2 = r11.h     // Catch: java.lang.Throwable -> Lc1
            xin r2 = r1.d(r2)     // Catch: java.lang.Throwable -> Lc1
            xig r2 = defpackage.xig.w(r2)     // Catch: java.lang.Throwable -> Lc1
            fyi r6 = new fyi     // Catch: java.lang.Throwable -> Lc1
            r8 = 3
            r6.<init>(r11, r1, r8, r3)     // Catch: java.lang.Throwable -> Lc1
            xhg r8 = defpackage.xhg.a     // Catch: java.lang.Throwable -> Lc1
            xig r2 = r2.x(r6, r8)     // Catch: java.lang.Throwable -> Lc1
            java.lang.Class<lsl> r6 = defpackage.lsl.class
            fyi r9 = new fyi     // Catch: java.lang.Throwable -> Lc1
            r10 = 4
            r9.<init>(r11, r1, r10, r3)     // Catch: java.lang.Throwable -> Lc1
            xig r2 = r2.u(r6, r9, r8)     // Catch: java.lang.Throwable -> Lc1
            java.lang.Class<java.io.IOException> r6 = java.io.IOException.class
            fyi r9 = new fyi     // Catch: java.lang.Throwable -> Lc1
            r10 = 5
            r9.<init>(r11, r1, r10, r3)     // Catch: java.lang.Throwable -> Lc1
            xig r9 = r2.u(r6, r9, r8)     // Catch: java.lang.Throwable -> Lc1
            java.lang.Class<java.lang.RuntimeException> r10 = java.lang.RuntimeException.class
            r3 = r1
            lov r1 = new lov     // Catch: java.lang.Throwable -> Lc1
            r6 = 1
            r2 = r11
            r1.<init>(r2, r3, r4, r5, r6)     // Catch: java.lang.Throwable -> Lc1
            xig r11 = r9.u(r10, r1, r8)     // Catch: java.lang.Throwable -> Lc1
            gdc r1 = new gdc     // Catch: java.lang.Throwable -> Lc1
            r3 = 18
            r1.<init>(r0, r3)     // Catch: java.lang.Throwable -> Lc1
            java.util.concurrent.Executor r0 = r2.f     // Catch: java.lang.Throwable -> Lc1
            r11.b(r1, r0)     // Catch: java.lang.Throwable -> Lc1
            if (r7 == 0) goto Lc0
            r7.close()     // Catch: java.lang.Throwable -> Lce
        Lc0:
            return r11
        Lc1:
            r0 = move-exception
            r11 = r0
            if (r7 == 0) goto Lcd
            r7.close()     // Catch: java.lang.Throwable -> Lc9
            goto Lcd
        Lc9:
            r0 = move-exception
            r11.addSuppressed(r0)     // Catch: java.lang.Throwable -> Lce
        Lcd:
            throw r11     // Catch: java.lang.Throwable -> Lce
        Lce:
            r0 = move-exception
            r11 = r0
            defpackage.rru.Q(r5, r11)
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.learning.dynamite.training.InAppTrainerImpl.m152$r8$lambda$S7Oh0YAlThKLuXLgs2djCsEnlE(com.google.android.gms.learning.dynamite.training.InAppTrainerImpl):xin");
    }

    public static /* synthetic */ Status $r8$lambda$YlO8MyQP7SrPfvT1vOUSdP_YKBc(InAppTrainerImpl inAppTrainerImpl, lsn lsnVar, lsl lslVar) {
        lsnVar.n(2, vys.i(xdy.ERROR_REASON_JOB_SCHEDULER), vys.i(inAppTrainerImpl.h));
        return new Status(8, "JobScheduler returned failure", null, null);
    }

    /* renamed from: $r8$lambda$la1LnQIx2Jdc3-Ai9gU7LAtJkuk */
    public static /* synthetic */ Status m153$r8$lambda$la1LnQIx2Jdc3Ai9gU7LAtJkuk(InAppTrainerImpl inAppTrainerImpl, lsn lsnVar, llw llwVar, Context context, RuntimeException runtimeException) {
        lsnVar.n(2, vys.i(xdy.ERROR_REASON_RUNTIME_EXCEPTION), vys.i(inAppTrainerImpl.h));
        llwVar.bf();
        rru.Q(context, runtimeException);
        throw runtimeException;
    }

    /* renamed from: $r8$lambda$nXLQM9aoMYeviY1aLxC-hFHUC6E */
    public static /* synthetic */ Status m154$r8$lambda$nXLQM9aoMYeviY1aLxChFHUC6E(InAppTrainerImpl inAppTrainerImpl, lsn lsnVar, Void r3) {
        vxc vxcVar = vxc.a;
        lmc lmcVar = inAppTrainerImpl.h;
        lmcVar.getClass();
        lsnVar.n(2, vxcVar, new vza(lmcVar));
        return Status.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x002f, code lost:
        if (r7 != null) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ defpackage.xin $r8$lambda$poFBky4XYIfHtirXo9fhijCnZIs(com.google.android.gms.learning.dynamite.training.InAppTrainerImpl r11) {
        /*
            android.content.Context r0 = r11.e
            android.content.Context r5 = r0.getApplicationContext()
            trj r7 = defpackage.trj.b(r5)     // Catch: java.lang.Throwable -> L94
            java.lang.Class<lme> r0 = defpackage.lme.class
            java.lang.Object r0 = r7.c(r0)     // Catch: java.lang.Throwable -> L87
            lme r0 = (defpackage.lme) r0     // Catch: java.lang.Throwable -> L87
            java.lang.Class<llw> r1 = defpackage.llw.class
            java.lang.Object r1 = r7.c(r1)     // Catch: java.lang.Throwable -> L87
            r4 = r1
            llw r4 = (defpackage.llw) r4     // Catch: java.lang.Throwable -> L87
            boolean r1 = r11.b(r0, r4)     // Catch: java.lang.Throwable -> L87
            r2 = 0
            if (r1 == 0) goto L35
            com.google.android.gms.common.api.Status r11 = new com.google.android.gms.common.api.Status     // Catch: java.lang.Throwable -> L87
            java.lang.String r0 = "InAppTraining API not enabled!"
            r1 = 17
            r11.<init>(r1, r0, r2, r2)     // Catch: java.lang.Throwable -> L87
            xin r11 = defpackage.wrk.aO(r11)     // Catch: java.lang.Throwable -> L87
            if (r7 == 0) goto L34
        L31:
            r7.close()     // Catch: java.lang.Throwable -> L94
        L34:
            return r11
        L35:
            tsb r1 = defpackage.tsb.TRAINER_STOP_CALLED     // Catch: java.lang.Throwable -> L87
            r0.e(r1)     // Catch: java.lang.Throwable -> L87
            trj r0 = defpackage.trj.b(r5)     // Catch: java.lang.Throwable -> L87
            java.lang.Class<lsn> r1 = defpackage.lsn.class
            java.lang.Object r1 = r7.c(r1)     // Catch: java.lang.Throwable -> L87
            r3 = r1
            lsn r3 = (defpackage.lsn) r3     // Catch: java.lang.Throwable -> L87
            java.lang.String r1 = r11.g     // Catch: java.lang.Throwable -> L87
            xin r1 = r3.e(r1)     // Catch: java.lang.Throwable -> L87
            xig r1 = defpackage.xig.w(r1)     // Catch: java.lang.Throwable -> L87
            itx r6 = new itx     // Catch: java.lang.Throwable -> L87
            r8 = 20
            r6.<init>(r11, r3, r8)     // Catch: java.lang.Throwable -> L87
            xhg r8 = defpackage.xhg.a     // Catch: java.lang.Throwable -> L87
            xig r1 = r1.x(r6, r8)     // Catch: java.lang.Throwable -> L87
            java.lang.Class<java.io.IOException> r6 = java.io.IOException.class
            fyi r9 = new fyi     // Catch: java.lang.Throwable -> L87
            r10 = 2
            r9.<init>(r11, r3, r10, r2)     // Catch: java.lang.Throwable -> L87
            xig r9 = r1.u(r6, r9, r8)     // Catch: java.lang.Throwable -> L87
            java.lang.Class<java.lang.RuntimeException> r10 = java.lang.RuntimeException.class
            lov r1 = new lov     // Catch: java.lang.Throwable -> L87
            r6 = 0
            r2 = r11
            r1.<init>(r2, r3, r4, r5, r6)     // Catch: java.lang.Throwable -> L87
            xig r11 = r9.u(r10, r1, r8)     // Catch: java.lang.Throwable -> L87
            kuw r1 = new kuw     // Catch: java.lang.Throwable -> L87
            r3 = 14
            r1.<init>(r0, r3)     // Catch: java.lang.Throwable -> L87
            java.util.concurrent.Executor r0 = r2.f     // Catch: java.lang.Throwable -> L87
            r11.b(r1, r0)     // Catch: java.lang.Throwable -> L87
            if (r7 == 0) goto L86
            goto L31
        L86:
            return r11
        L87:
            r0 = move-exception
            r11 = r0
            if (r7 == 0) goto L93
            r7.close()     // Catch: java.lang.Throwable -> L8f
            goto L93
        L8f:
            r0 = move-exception
            r11.addSuppressed(r0)     // Catch: java.lang.Throwable -> L94
        L93:
            throw r11     // Catch: java.lang.Throwable -> L94
        L94:
            r0 = move-exception
            r11 = r0
            defpackage.rru.Q(r5, r11)
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.learning.dynamite.training.InAppTrainerImpl.$r8$lambda$poFBky4XYIfHtirXo9fhijCnZIs(com.google.android.gms.learning.dynamite.training.InAppTrainerImpl):xin");
    }

    private final boolean b(lme lmeVar, llw llwVar) {
        if (!llwVar.aA(this.e.getApplicationContext().getPackageName())) {
            lmeVar.e(tsb.IN_APP_TRAINING_API_DISABLED);
            return true;
        }
        return false;
    }

    private static void c(llw llwVar, lmc lmcVar) {
        if (lmcVar.g != null) {
            llwVar.bc();
        }
    }

    @Override // defpackage.lrf
    public boolean initV26(ljo ljoVar, ljo ljoVar2, lmc lmcVar, lds ldsVar) {
        return initW24(ljoVar, ljoVar2, lmcVar, ldsVar);
    }

    @Override // defpackage.lrf
    public boolean initW24(ljo ljoVar, ljo ljoVar2, lmc lmcVar, lds ldsVar) {
        return initY2020W18(ljoVar, ljoVar2, lmcVar, ldsVar);
    }

    @Override // defpackage.lrf
    public boolean initY2020W18(ljo ljoVar, ljo ljoVar2, lmc lmcVar, lds ldsVar) {
        return initY2020W30(ljoVar, ljoVar2, lmcVar, ldsVar);
    }

    @Override // defpackage.lrf
    public boolean initY2020W30(ljo ljoVar, ljo ljoVar2, lmc lmcVar, lds ldsVar) {
        return initY2020W36(ljoVar, ljoVar2, lmcVar, ldsVar);
    }

    @Override // defpackage.lrf
    public boolean initY2020W36(ljo ljoVar, ljo ljoVar2, lmc lmcVar, lds ldsVar) {
        return initY2021W30(ljoVar, ljoVar2, lmcVar, ldsVar);
    }

    @Override // defpackage.lrf
    public boolean initY2021W30(ljo ljoVar, ljo ljoVar2, lmc lmcVar, lds ldsVar) {
        return initY2022W24(ljoVar, ljoVar2, lmcVar, ldsVar);
    }

    @Override // defpackage.lrf
    public boolean initY2022W24(ljo ljoVar, ljo ljoVar2, lmc lmcVar, lds ldsVar) {
        return initY2023W12(ljoVar, ljoVar2, lmcVar, ldsVar);
    }

    @Override // defpackage.lrf
    public boolean initY2023W12(ljo ljoVar, ljo ljoVar2, lmc lmcVar, lds ldsVar) {
        this.e = (Context) ljn.b(ljoVar);
        try {
            String str = lmcVar.b;
            if (uwm.aD(str)) {
                lie.aX(ldsVar, new Status(10, "Invalid session name", null, null), b);
                return true;
            } else if (lmcVar.c == 0) {
                lie.aX(ldsVar, new Status(10, "Invalid job ID", null, null), b);
                return true;
            } else {
                if (lmcVar.g == null) {
                    if (uwm.aD(lmcVar.e)) {
                        lie.aX(ldsVar, new Status(10, "Missing population name or plan URI", null, null), b);
                        return true;
                    }
                } else if (!uwm.aD(lmcVar.e)) {
                    lie.aX(ldsVar, new Status(10, "Cannot set options for both federation and local computation", null, null), b);
                    return true;
                } else if (lmcVar.l == null && lmcVar.m.isEmpty()) {
                    lie.aX(ldsVar, new Status(10, "Missing input directory", null, null), b);
                    return true;
                } else if (lmcVar.j == null) {
                    lie.aX(ldsVar, new Status(10, "Missing output directory", null, null), b);
                    return true;
                } else if (lmcVar.k == null) {
                    lie.aX(ldsVar, new Status(10, "Missing training interval", null, null), b);
                    return true;
                }
                this.f = (Executor) ljn.b(ljoVar2);
                this.h = lmcVar;
                this.g = str;
                lie.aY(new low(this, 2), ldsVar, this.f, b, this.e);
                return true;
            }
        } catch (Error | RuntimeException e) {
            rru.Q(this.e, e);
            throw e;
        }
    }

    @Override // defpackage.lrf
    public void start(int i, lds ldsVar) {
        lie.aY(new low(this, 3), ldsVar, this.f, b, this.e);
    }

    @Override // defpackage.lrf
    public void stop(lds ldsVar) {
        lie.aY(new low(this, 0), ldsVar, this.f, b, this.e);
    }
}
