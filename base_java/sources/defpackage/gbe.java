package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;
/* compiled from: PG */
/* renamed from: gbe  reason: default package */
/* loaded from: classes.dex */
public final class gbe implements pzs {
    public static final odr a = odu.a("enable_emoji_mistap", false);

    @Override // defpackage.pzs
    public final pzr a(ModuleManager.ModuleInfo moduleInfo) {
        return new gbd(moduleInfo.getMetrics(), ((rtl) zcx.s(moduleInfo.getApplicationContext(), rtl.class)).bb(), nid.a().b);
    }

    @Override // defpackage.pzs
    public final qad getModuleDef(Context context) {
        qab qabVar = new qab(59, gbf.class, gbd.class, qac.b);
        wnw wnwVar = pzx.a;
        pzu pzuVar = new pzu();
        pzuVar.k(a);
        pzuVar.h(pcw.b, mnl.a);
        pzuVar.g(rww.class);
        pzuVar.a(nsn.DEVICE_PHONE);
        pzuVar.a(nsn.DEVICE_FOLDABLE);
        pzuVar.f(context.getString(R.string.f228370_resource_name_obfuscated_res_0x7f140a83));
        qabVar.f = pzuVar;
        return new qad(qabVar);
    }
}
