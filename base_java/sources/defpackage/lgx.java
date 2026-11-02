package defpackage;

import android.content.Context;
/* compiled from: PG */
/* renamed from: lgx  reason: default package */
/* loaded from: classes2.dex */
public final class lgx extends lbw implements lcb {
    private static final lie a;
    private static final qxj l;

    static {
        lgw lgwVar = new lgw();
        a = lgwVar;
        l = new qxj("ClientThrottling.API", lgwVar, null);
    }

    public lgx(Context context) {
        super(context, null, l, lbo.a, lbv.a);
    }

    public final void a(lez lezVar) {
        lei leiVar = new lei();
        leiVar.b = new lak[]{lah.c};
        leiVar.b(false);
        leiVar.a = new lgv(lezVar, 0);
        super.f(2, leiVar.a());
    }
}
