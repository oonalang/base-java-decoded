package defpackage;

import android.content.Context;
import com.google.android.libraries.inputmethod.module.ModuleManager;
/* compiled from: PG */
/* renamed from: qzj  reason: default package */
/* loaded from: classes.dex */
public final class qzj implements pzs {
    public static final odr a = odu.a("need_stylus_patch", false);

    @Override // defpackage.pzs
    public final pzr a(ModuleManager.ModuleInfo moduleInfo) {
        return new qzi(moduleInfo.getApplicationContext());
    }

    @Override // defpackage.pzs
    public final qad getModuleDef(Context context) {
        qab qabVar = new qab(203, qzi.class, qzi.class, qac.c);
        wnw wnwVar = pzx.a;
        pzu pzuVar = new pzu();
        pzuVar.h(mxt.b);
        pzuVar.k(mko.a.d(context));
        pzuVar.d = 33;
        qabVar.f = pzuVar;
        return new qad(qabVar);
    }
}
