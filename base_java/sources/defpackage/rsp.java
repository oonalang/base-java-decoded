package defpackage;

import android.content.Context;
import com.google.android.libraries.inputmethod.module.ModuleManager;
/* compiled from: PG */
/* renamed from: rsp  reason: default package */
/* loaded from: classes.dex */
public final class rsp implements pzs {
    public static final pua b = new pua(null);
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/usagestore/CrossProfileUsageStoreModuleProvider");
    private static final odr c = odu.a("disable_cross_profile_usage_store", false);

    @Override // defpackage.pzs
    public final pzr a(ModuleManager.ModuleInfo moduleInfo) {
        Context applicationContext = moduleInfo.getApplicationContext();
        abyy.g(applicationContext, "getApplicationContext(...)");
        kur i = tgq.i(applicationContext);
        if (i == null) {
            abyy.i();
        }
        return new rso(applicationContext, ((nre) zcx.s(applicationContext, nre.class)).aU(), i, ((rtl) zcx.s(applicationContext, rtl.class)).ba().e, ((rtl) zcx.s(applicationContext, rtl.class)).aZ().e, new lmr(i, (byte[]) null), new lmr(i, (byte[]) null));
    }

    @Override // defpackage.pzs
    public final qad getModuleDef(Context context) {
        if (context == null) {
            abyy.k("applicationContext");
        }
        qab qabVar = new qab(31, rso.class, rso.class, qac.c);
        wnw wnwVar = pzx.a;
        pzu pzuVar = new pzu();
        pzuVar.d = 30;
        pzuVar.l(c);
        qabVar.f = pzuVar;
        return new qad(qabVar);
    }
}
