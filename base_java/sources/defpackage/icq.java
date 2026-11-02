package defpackage;

import android.content.Context;
import com.google.android.libraries.inputmethod.module.ModuleManager;
/* compiled from: PG */
/* renamed from: icq  reason: default package */
/* loaded from: classes.dex */
public final class icq implements pzs {
    static final odr a = odu.a("enable_migration", false);

    @Override // defpackage.pzs
    public final pzr a(ModuleManager.ModuleInfo moduleInfo) {
        return new icp(moduleInfo.getApplicationContext(), moduleInfo.getMetrics());
    }

    @Override // defpackage.pzs
    public final qad getModuleDef(Context context) {
        qab qabVar = new qab(140, icf.class, icp.class, qac.d);
        wnw wnwVar = pzx.a;
        pzu pzuVar = new pzu();
        pzuVar.h(pcw.b, nsm.a);
        pzuVar.k(a);
        qabVar.f = pzuVar;
        return new qad(qabVar);
    }
}
