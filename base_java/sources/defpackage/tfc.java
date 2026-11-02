package defpackage;

import android.content.Context;
/* compiled from: PG */
/* renamed from: tfc  reason: default package */
/* loaded from: classes.dex */
public final class tfc extends tez implements pzs {
    public static final uwm a = new Object();
    private static final odr b = odu.a("support_tracking_folding_feature", false);

    @Override // defpackage.pzs
    public final qad getModuleDef(Context context) {
        if (context == null) {
            abyy.k("applicationContext");
        }
        qab qabVar = new qab(250, tfb.class, tfb.class, qac.b);
        wnw wnwVar = pzx.a;
        pzu pzuVar = new pzu();
        pzuVar.h(pcw.a);
        pzuVar.a(nsn.DEVICE_FOLDABLE);
        pzuVar.k(b);
        qabVar.f = pzuVar;
        return new qad(qabVar);
    }
}
