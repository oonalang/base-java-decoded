package defpackage;

import android.content.Context;
/* compiled from: PG */
/* renamed from: poz  reason: default package */
/* loaded from: classes.dex */
abstract class poz implements pzs {
    protected abstract int b();

    protected abstract Class c();

    protected abstract String[] d();

    protected abstract String[] e();

    protected abstract int f();

    @Override // defpackage.pzs
    public final qad getModuleDef(Context context) {
        qab qabVar = new qab(f(), c(), c(), qac.b);
        wnw wnwVar = pzx.a;
        pzu pzuVar = new pzu();
        pzuVar.h(pcw.a);
        pzuVar.f(context.getString(b()));
        pzuVar.b(new pzw(null, d(), null, false, true));
        pzuVar.b(new pzw(null, e(), null, false, true));
        pzuVar.d(new pzw(null, (String[]) wrk.x(d(), e(), String.class), null, false, true));
        pzuVar.d(new pzw(null, null, "handwriting", true, false));
        qabVar.f = pzuVar;
        return new qad(qabVar);
    }
}
