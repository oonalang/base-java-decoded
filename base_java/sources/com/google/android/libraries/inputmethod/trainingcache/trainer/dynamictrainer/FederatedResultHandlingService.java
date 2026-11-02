package com.google.android.libraries.inputmethod.trainingcache.trainer.dynamictrainer;

import com.google.android.gms.common.api.Status;
import j$.time.Instant;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class FederatedResultHandlingService extends lmf {
    @Override // defpackage.lmf
    public final void a(lmc lmcVar, boolean z, kjx kjxVar) {
        String str = lmcVar.b;
        String str2 = lmcVar.e;
        if (z) {
            qou.I(getApplicationContext()).U("last_federated_task_completed_timestamp", Long.valueOf(Instant.now().toEpochMilli()));
        }
        kjxVar.g(Status.a);
    }
}
