package defpackage;

import android.content.Context;
/* compiled from: PG */
/* renamed from: qgg  reason: default package */
/* loaded from: classes.dex */
public final class qgg extends qgd implements pzs {
    public static final odr a = odu.a("enable_on_device_metrics_aggregation", false);

    @Override // defpackage.pzs
    public final qad getModuleDef(Context context) {
        qab qabVar = new qab(158, qge.class, qgh.class, qac.b);
        wnw wnwVar = pzx.a;
        pzu pzuVar = new pzu();
        pzuVar.h(mxt.b);
        pzuVar.k(a);
        qabVar.f = pzuVar;
        return new qad(qabVar);
    }
}
