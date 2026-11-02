package defpackage;

import android.content.Context;
import com.google.android.libraries.inputmethod.module.ModuleManager;
/* compiled from: PG */
/* renamed from: ibl  reason: default package */
/* loaded from: classes.dex */
public final class ibl implements pzs {
    private static final odr a = odu.a("layout_promo", false);

    @Override // defpackage.pzs
    public final pzr a(ModuleManager.ModuleInfo moduleInfo) {
        return new ibk(moduleInfo.getApplicationContext());
    }

    @Override // defpackage.pzs
    public final qad getModuleDef(Context context) {
        qab qabVar = new qab(125, ibg.class, ibk.class, qac.d);
        wnw wnwVar = pzx.a;
        pzu pzuVar = new pzu();
        pzuVar.h(ozl.b, ozl.c);
        pzuVar.k(a);
        qabVar.f = pzuVar;
        return new qad(qabVar);
    }
}
