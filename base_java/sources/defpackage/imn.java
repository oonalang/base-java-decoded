package defpackage;

import android.content.Context;
import com.google.android.libraries.inputmethod.module.ModuleManager;
/* compiled from: PG */
/* renamed from: imn  reason: default package */
/* loaded from: classes.dex */
public final class imn implements pzs {
    static final odr a = odu.p("config_japanese_onboard", "ro.com.google.ime.ja_onboard");

    @Override // defpackage.pzs
    public final pzr a(ModuleManager.ModuleInfo moduleInfo) {
        return new imm(moduleInfo.getMetrics());
    }

    @Override // defpackage.pzs
    public final qad getModuleDef(Context context) {
        qab qabVar = new qab(105, imj.class, imm.class, qac.b);
        wnw wnwVar = pzx.a;
        pzu pzuVar = new pzu();
        pzuVar.h(pcw.c);
        pzuVar.k(a);
        pzuVar.d(new pzw(null, new String[]{"ja"}, null, false, false));
        qabVar.f = pzuVar;
        return new qad(qabVar);
    }
}
