package defpackage;

import android.content.Context;
import com.google.android.libraries.inputmethod.module.ModuleManager;
/* compiled from: PG */
/* renamed from: mkc  reason: default package */
/* loaded from: classes.dex */
public final class mkc implements pzs {
    public static final pvl a;

    static {
        wnw wnwVar = pvl.a;
        a = rcq.B("accessory_candidates_consumer");
    }

    @Override // defpackage.pzs
    public final pzr a(ModuleManager.ModuleInfo moduleInfo) {
        return new mkb(moduleInfo.getApplicationContext());
    }

    @Override // defpackage.pzs
    public final qad getModuleDef(Context context) {
        qab qabVar = new qab(4, mkb.class, mkb.class, qac.b);
        wnw wnwVar = pzx.a;
        pzu pzuVar = new pzu();
        pzuVar.h(pcw.a);
        qabVar.f = pzuVar;
        pzy pzyVar = new pzy();
        pzyVar.b(pvl.j);
        pzyVar.b(a);
        qabVar.e = pzyVar;
        return new qad(qabVar);
    }
}
