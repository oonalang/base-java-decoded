package defpackage;

import android.content.Context;
import com.google.android.libraries.inputmethod.module.ModuleManager;
/* compiled from: PG */
/* renamed from: ntn  reason: default package */
/* loaded from: classes.dex */
public final class ntn implements pzs {
    static final odr a = odu.a("enable_docked_desk", false);

    @Override // defpackage.pzs
    public final pzr a(ModuleManager.ModuleInfo moduleInfo) {
        return new ntm(moduleInfo.getApplicationContext());
    }

    @Override // defpackage.pzs
    public final qad getModuleDef(Context context) {
        qab qabVar = new qab(51, ntm.class, ntm.class, qac.b);
        wnw wnwVar = pzx.a;
        pzu pzuVar = new pzu();
        pzuVar.k(a);
        qabVar.f = pzuVar;
        return new qad(qabVar);
    }
}
