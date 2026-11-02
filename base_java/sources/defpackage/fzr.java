package defpackage;

import android.content.Context;
/* compiled from: PG */
/* renamed from: fzr  reason: default package */
/* loaded from: classes.dex */
public final class fzr extends fzx implements pzs {
    public static final odr a = odu.a("enable_device_intelligence", false);

    @Override // defpackage.pzs
    public final qad getModuleDef(Context context) {
        qab qabVar = new qab(44, fzd.class, fzq.class, qac.b);
        wnw wnwVar = pzx.a;
        pzu pzuVar = new pzu();
        pzuVar.h(pcw.b, ozt.a);
        pzuVar.d = 30;
        pzuVar.k(a);
        qabVar.f = pzuVar;
        return new qad(qabVar);
    }
}
