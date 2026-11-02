package defpackage;

import android.app.Application;
import android.content.Context;
import com.google.android.libraries.inputmethod.module.ModuleManager;
/* compiled from: PG */
/* renamed from: nuz  reason: default package */
/* loaded from: classes.dex */
public final class nuz implements pzs {
    public static final rcq a = new Object();

    @Override // defpackage.pzs
    public final pzr a(ModuleManager.ModuleInfo moduleInfo) {
        Context applicationContext = moduleInfo.getApplicationContext();
        if (applicationContext == null) {
            abyy.j("null cannot be cast to non-null type android.app.Application");
        }
        return new nuy((Application) applicationContext);
    }

    @Override // defpackage.pzs
    public final qad getModuleDef(Context context) {
        if (context == null) {
            abyy.k("applicationContext");
        }
        qab qabVar = new qab(55, nuy.class, nuy.class, qac.b);
        wnw wnwVar = pzx.a;
        pzu pzuVar = new pzu();
        pzuVar.d = 30;
        qabVar.f = pzuVar;
        return new qad(qabVar);
    }
}
