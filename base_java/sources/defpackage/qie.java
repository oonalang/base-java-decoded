package defpackage;

import android.content.Context;
/* compiled from: PG */
/* renamed from: qie  reason: default package */
/* loaded from: classes2.dex */
public final class qie extends qia implements pzs {
    static final odr a = odu.a("enable_perfetto_trigger", false);

    @Override // defpackage.pzs
    public final qad getModuleDef(Context context) {
        qab qabVar = new qab(358, qid.class, qid.class, qac.c);
        wnw wnwVar = pzx.a;
        pzu pzuVar = new pzu();
        pzuVar.k(a);
        qabVar.f = pzuVar;
        return new qad(qabVar);
    }
}
