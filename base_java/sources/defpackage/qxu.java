package defpackage;

import android.content.Context;
/* compiled from: PG */
/* renamed from: qxu  reason: default package */
/* loaded from: classes.dex */
public final class qxu extends qxr implements pzs {
    public static final rcq a = new Object();
    private static final odr b = odu.a("enable_sqlite_release_memory", false);

    @Override // defpackage.pzs
    public final qad getModuleDef(Context context) {
        if (context == null) {
            abyy.k("applicationContext");
        }
        qab qabVar = new qab(399, qxt.class, qxt.class, qac.c);
        wnw wnwVar = pzx.a;
        pzu pzuVar = new pzu();
        pzuVar.k(b);
        pzuVar.h(mxt.b);
        qabVar.f = pzuVar;
        return new qad(qabVar);
    }
}
