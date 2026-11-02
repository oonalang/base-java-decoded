package defpackage;

import androidx.work.impl.WorkDatabase;
/* compiled from: PG */
/* renamed from: czt  reason: default package */
/* loaded from: classes.dex */
public final class czt implements csu {
    public final cxn a;
    public final cym b;
    public final uqx c;

    static {
        ctc.a("WMFgUpdater");
    }

    public czt(WorkDatabase workDatabase, cxn cxnVar, uqx uqxVar) {
        this.a = cxnVar;
        this.c = uqxVar;
        this.b = workDatabase.E();
    }
}
