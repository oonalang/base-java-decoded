package defpackage;

import android.content.Context;
/* compiled from: PG */
/* renamed from: lgu  reason: default package */
/* loaded from: classes2.dex */
public final class lgu extends lbw implements lcb {
    private static final lie a;
    private static final qxj l;

    static {
        lgt lgtVar = new lgt();
        a = lgtVar;
        l = new qxj("ClientNotification.API", lgtVar, null);
    }

    public lgu(Context context) {
        super(context, null, l, lbo.a, lbv.a);
    }

    public final void a(leu leuVar) {
        lei leiVar = new lei();
        leiVar.b = new lak[]{lah.b};
        leiVar.b(false);
        leiVar.a = new lgv(leuVar, 1);
        super.f(2, leiVar.a());
    }
}
