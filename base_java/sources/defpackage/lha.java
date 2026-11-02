package defpackage;

import android.content.Context;
import android.os.Parcel;
/* compiled from: PG */
/* renamed from: lha  reason: default package */
/* loaded from: classes.dex */
public final class lha extends lbw implements lcb {
    private static final lie a;
    private static final qxj l;

    static {
        lgz lgzVar = new lgz();
        a = lgzVar;
        l = new qxj("ClientTelemetry.API", lgzVar, null);
    }

    public lha(Context context, lgk lgkVar) {
        super(context, null, l, lgkVar, lbv.a);
    }

    public final lye a(final lgj lgjVar) {
        lei leiVar = new lei();
        leiVar.b = new lak[]{lah.a};
        leiVar.b(false);
        leiVar.a = new lee() { // from class: lgy
            @Override // defpackage.lee
            public final void a(Object obj, Object obj2) {
                lgr lgrVar = (lgr) ((lhb) obj).u();
                Parcel a2 = lgrVar.a();
                ein.c(a2, lgj.this);
                lgrVar.C(1, a2);
                ((lmr) obj2).g(null);
            }
        };
        return super.f(2, leiVar.a());
    }
}
