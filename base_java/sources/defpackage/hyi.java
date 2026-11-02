package defpackage;

import android.content.Context;
import com.google.android.libraries.inputmethod.module.ModuleManager;
/* compiled from: PG */
/* renamed from: hyi  reason: default package */
/* loaded from: classes.dex */
public final class hyi implements pzs {
    private static final odr a = odu.a("enable_language_reporter", false);

    @Override // defpackage.pzs
    public final pzr a(ModuleManager.ModuleInfo moduleInfo) {
        return new hyh();
    }

    @Override // defpackage.pzs
    public final qad getModuleDef(Context context) {
        qab qabVar = new qab(120, hyf.class, hyh.class, qac.b);
        wnw wnwVar = pzx.a;
        pzu pzuVar = new pzu();
        pzuVar.h(pcw.b);
        pzuVar.k(a);
        qabVar.f = pzuVar;
        return new qad(qabVar);
    }
}
