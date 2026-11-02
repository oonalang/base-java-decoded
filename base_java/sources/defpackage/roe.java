package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;
/* compiled from: PG */
/* renamed from: roe  reason: default package */
/* loaded from: classes.dex */
public final class roe implements pzs {
    public static final odr a = odu.a("enable_lc_task_manager", false);

    @Override // defpackage.pzs
    public final pzr a(ModuleManager.ModuleInfo moduleInfo) {
        Context applicationContext = moduleInfo.getApplicationContext();
        xir b = nid.a().b(19);
        return new rod(applicationContext, prs.a(applicationContext), prz.a(applicationContext), new roa(applicationContext, b), b, moduleInfo.getMetrics());
    }

    @Override // defpackage.pzs
    public final qad getModuleDef(Context context) {
        qab qabVar = new qab(128, rof.class, rod.class, qac.c);
        wnw wnwVar = pzx.a;
        pzu pzuVar = new pzu();
        pzuVar.h(mxt.b, rlo.b, rlo.d);
        pzuVar.f(context.getResources().getString(R.string.f227770_resource_name_obfuscated_res_0x7f140a46));
        pzuVar.k(a);
        qabVar.f = pzuVar;
        return new qad(qabVar);
    }
}
