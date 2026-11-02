package defpackage;

import android.content.Context;
import com.google.android.libraries.inputmethod.module.ModuleManager;
/* compiled from: PG */
/* renamed from: gek  reason: default package */
/* loaded from: classes.dex */
public final class gek implements pzs {
    public static final odr a = odu.a("enable_expression_content_cache", false);

    @Override // defpackage.pzs
    public final pzr a(ModuleManager.ModuleInfo moduleInfo) {
        return new gej(moduleInfo.getApplicationContext(), moduleInfo.getMetrics());
    }

    @Override // defpackage.pzs
    public final qad getModuleDef(Context context) {
        qab qabVar = new qab(27, gej.class, gej.class, qac.c);
        wnw wnwVar = pzx.a;
        pzu pzuVar = new pzu();
        pzuVar.k(a);
        pzuVar.k(oay.e);
        pzuVar.o = new gfa(context, 1);
        pzuVar.f = ((Long) oay.b.g()).longValue();
        pzuVar.h(pcw.b, qyu.a, ozt.a);
        qabVar.f = pzuVar;
        return new qad(qabVar);
    }
}
