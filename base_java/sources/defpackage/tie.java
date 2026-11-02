package defpackage;

import android.content.Context;
import j$.time.Duration;
/* compiled from: PG */
/* renamed from: tie  reason: default package */
/* loaded from: classes3.dex */
public final class tie {
    public static final /* synthetic */ int a = 0;
    private static final wnw b = wnw.i("com/google/android/libraries/inputmethod/zwieback/ZwiebackFetcher");
    private static final oii c = oii.j(new IllegalStateException("ZwiebackFetcher: unable to obtain Zwieback"));
    private static volatile tie d = null;
    private final vys e;
    private final xir f;
    private oii g = c;

    public tie(vys vysVar, xir xirVar) {
        this.e = vysVar;
        this.f = xirVar;
    }

    public static tie b(Context context) {
        tie tieVar;
        vys i;
        tie tieVar2 = d;
        if (tieVar2 == null) {
            synchronized (tie.class) {
                tieVar = d;
                if (tieVar == null) {
                    Context applicationContext = context.getApplicationContext();
                    if (!oiw.a()) {
                        ((wnt) ((wnt) b.c()).j("com/google/android/libraries/inputmethod/zwieback/ZwiebackFetcher", "getPseudonymousIdClient", 97, "ZwiebackFetcher.java")).t("getPseudonymousIdClient: isGMSCoreSafeToConnect=false");
                        i = vxc.a;
                    } else {
                        i = vys.i(new lwx(applicationContext));
                    }
                    tieVar = new tie(i, nid.a().b(9));
                    d = tieVar;
                }
            }
            return tieVar;
        }
        return tieVar2;
    }

    public final oii a() {
        oii oiiVar = this.g;
        if (!oiiVar.B() && !oiiVar.C()) {
            vys vysVar = this.e;
            if (vysVar.f() && rxf.a()) {
                Object b2 = vysVar.b();
                oii r = oii.i(lie.aL(((lwx) b2).a())).t(Duration.ofMillis(1000L), this.f).r(new smp(9), xhg.a);
                this.g = r;
                return r;
            }
            return oiiVar;
        }
        return oiiVar;
    }
}
