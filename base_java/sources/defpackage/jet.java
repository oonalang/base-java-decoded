package defpackage;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;
/* compiled from: PG */
/* renamed from: jet  reason: default package */
/* loaded from: classes.dex */
public final class jet implements pzs {
    static final odr a = odu.a("emotion_model_enabled", false);
    static final odr b = odu.e("emotion_model_enabled_locales", "en");

    @Override // defpackage.pzs
    public final pzr a(ModuleManager.ModuleInfo moduleInfo) {
        return new jes();
    }

    @Override // defpackage.pzs
    public final qad getModuleDef(Context context) {
        qab qabVar = new qab(73, jeq.class, jes.class, qac.c);
        wnw wnwVar = pzx.a;
        pzu pzuVar = new pzu();
        pzuVar.k(a);
        pzuVar.k(oay.e);
        pzuVar.f(context.getString(R.string.f225210_resource_name_obfuscated_res_0x7f14093a));
        pzuVar.h(pcw.c, qyu.a, ozt.a);
        pzuVar.f = ((Long) oay.b.g()).longValue();
        pzuVar.d(new pzw(b, null, null, false, false));
        qabVar.f = pzuVar;
        return new qad(qabVar);
    }
}
