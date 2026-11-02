package com.google.android.gms.learning.dynamite.training;

import android.content.Context;
import com.google.android.gms.common.api.Status;
import java.util.concurrent.Executor;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class InAppTrainerCancellerImpl extends lrh {
    private static final trq c = trk.b("brella", "InAppTrnCnclImpl");
    public Context a;
    public Executor b;

    /* renamed from: $r8$lambda$d1dCJPVKc-OYD9IH1U6twakfVCc */
    public static /* synthetic */ xin m150$r8$lambda$d1dCJPVKcOYD9IH1U6twakfVCc(InAppTrainerCancellerImpl inAppTrainerCancellerImpl) {
        Status status;
        try {
            lmx.a();
            trj b = trj.b(inAppTrainerCancellerImpl.a.getApplicationContext());
            if (inAppTrainerCancellerImpl.b((lme) b.c(lme.class), (llw) b.c(llw.class))) {
                status = new Status(17, "InAppTraining API not enabled!", null, null);
                if (b != null) {
                    b.close();
                }
            } else {
                if (b != null) {
                    b.close();
                }
                status = Status.a;
            }
            return wrk.aO(status);
        } catch (Throwable th) {
            rru.Q(inAppTrainerCancellerImpl.a.getApplicationContext(), th);
            throw th;
        }
    }

    public final boolean b(lme lmeVar, llw llwVar) {
        if (!llwVar.aA(this.a.getApplicationContext().getPackageName())) {
            lmeVar.e(tsb.IN_APP_TRAINING_API_DISABLED);
            return true;
        }
        return false;
    }

    @Override // defpackage.lri
    public void cancelJobsByType(int i, lds ldsVar) {
        lie.aY(new lou(this, i), ldsVar, this.b, c, this.a);
    }

    @Override // defpackage.lri
    public boolean init(ljo ljoVar, ljo ljoVar2, lds ldsVar) {
        try {
            this.a = (Context) ljn.b(ljoVar);
            this.b = (Executor) ljn.b(ljoVar2);
            lie.aY(new low(this, 1), ldsVar, this.b, c, this.a);
            return true;
        } catch (Error | RuntimeException e) {
            rru.Q(this.a, e);
            throw e;
        }
    }
}
