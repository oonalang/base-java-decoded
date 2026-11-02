package defpackage;

import android.content.Context;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import com.google.android.libraries.inputmethod.nativelib.NativeLibHelper;
/* compiled from: PG */
/* renamed from: hgd  reason: default package */
/* loaded from: classes2.dex */
public final class hgd implements pzs {
    @Override // defpackage.pzs
    public final pzr a(ModuleManager.ModuleInfo moduleInfo) {
        return new hfz(moduleInfo.getMetrics());
    }

    @Override // defpackage.pzs
    public final qad getModuleDef(Context context) {
        qab qabVar = new qab(340, hfz.class, hfz.class, qac.b);
        wnw wnwVar = pzx.a;
        pzu pzuVar = new pzu();
        pzuVar.h(NativeLibHelper.a, mxt.b);
        pzuVar.o = new gmz(7);
        pzuVar.k(hga.a);
        pzuVar.k(hpg.t);
        qabVar.f = pzuVar;
        return new qad(qabVar);
    }
}
