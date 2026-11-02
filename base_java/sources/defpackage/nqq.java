package defpackage;

import android.content.Context;
/* compiled from: PG */
/* renamed from: nqq  reason: default package */
/* loaded from: classes.dex */
public final class nqq extends nqs implements pzs {
    public static final rcq a = new Object();
    private static final odr b = odu.a("enable_conversation_id_module", false);

    @Override // defpackage.pzs
    public final qad getModuleDef(Context context) {
        if (context == null) {
            abyy.k("applicationContext");
        }
        wnw wnwVar = pzx.a;
        pzu pzuVar = new pzu();
        pzuVar.k(b);
        pzuVar.h(qyu.a, ozl.c);
        pzuVar.d = 36;
        qab qabVar = new qab(30, nqp.class, nqp.class, qac.c);
        qabVar.f = pzuVar;
        return new qad(qabVar);
    }
}
