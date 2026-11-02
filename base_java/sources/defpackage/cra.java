package defpackage;

import android.content.Context;
import java.util.LinkedHashMap;
import java.util.concurrent.locks.ReentrantLock;
/* compiled from: PG */
/* renamed from: cra  reason: default package */
/* loaded from: classes2.dex */
public final class cra implements cqz {
    public final crm a;

    public cra(crm crmVar, cri criVar) {
        abyy.h(crmVar, "windowBackend");
        abyy.h(criVar, "engagementModeBackend");
        this.a = crmVar;
        new ReentrantLock();
        new LinkedHashMap();
    }

    @Override // defpackage.cqz
    public final achl a(Context context) {
        achf achfVar = new achf(new ogx(this, context, (abwh) null, 1));
        accq accqVar = acdi.a;
        return accw.E(achfVar, acmf.a);
    }
}
