package defpackage;

import android.content.Context;
import com.google.android.libraries.inputmethod.module.ModuleManager;
/* compiled from: PG */
/* renamed from: rqi  reason: default package */
/* loaded from: classes.dex */
public final class rqi implements pzs {
    public static final odr a = odu.a("enable_dynamic_trainer", false);

    @Override // defpackage.pzs
    public final pzr a(ModuleManager.ModuleInfo moduleInfo) {
        return new rqh(moduleInfo.getApplicationContext(), nid.a().b(19));
    }

    @Override // defpackage.pzs
    public final qad getModuleDef(Context context) {
        qab qabVar = new qab(54, rqj.class, rqh.class, qac.c);
        wnw wnwVar = pzx.a;
        pzu pzuVar = new pzu();
        pzuVar.k(a);
        pzuVar.h(mxt.b, rlo.d);
        qabVar.f = pzuVar;
        return new qad(qabVar);
    }
}
