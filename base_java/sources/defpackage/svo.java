package defpackage;

import android.content.Context;
import j$.time.Duration;
import j$.util.concurrent.ConcurrentHashMap;
import j$.util.concurrent.ConcurrentMap;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
/* compiled from: PG */
/* renamed from: svo  reason: default package */
/* loaded from: classes.dex */
public final class svo {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgChecker");
    static final Duration b = Duration.ofSeconds(10);
    public static final ConcurrentHashMap c = new ConcurrentHashMap();
    public final Context d;
    public final uwk e;
    public final xir f;
    public final Map g = new HashMap();
    public final AtomicLong h = new AtomicLong(1);
    public final ssb i;
    private final Executor j;

    public svo(Context context, ssb ssbVar, uwk uwkVar, xir xirVar) {
        this.d = context;
        this.i = ssbVar;
        this.f = xirVar;
        this.e = uwkVar;
        this.j = new xiz(xirVar);
    }

    public final int a(String str) {
        if (str == null) {
            return 1;
        }
        return ((Integer) ConcurrentMap.EL.getOrDefault(c, str, 1)).intValue();
    }

    public final xin b(sve sveVar) {
        fuv fuvVar = new fuv(this, sveVar, 4, null);
        int i = vvw.a;
        xji xjiVar = new xji(new xhn(vuz.d(), fuvVar, 1));
        this.j.execute(xjiVar);
        return xjiVar;
    }

    public final xin c(sve sveVar) {
        ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgChecker", "runAvailabilityCheckAndSetCache", 124, "SbgChecker.java")).w("Run SbG availability check for '%s'. [SD]", sveVar);
        vup vupVar = new vup(new fuv(this, sveVar, 3, null), this.f);
        this.g.put(sveVar, vupVar);
        return d(vupVar.a());
    }

    public final xin d(xin xinVar) {
        xin aP = wrk.aP(xinVar);
        long millis = b.toMillis();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        xir xirVar = this.f;
        xin aX = wrk.aX(aP, millis, timeUnit, xirVar);
        sdf sdfVar = new sdf(4);
        int i = vvw.a;
        vvu vvuVar = new vvu(vuz.d(), sdfVar);
        int i2 = xft.d;
        xfs xfsVar = new xfs(aX, Throwable.class, vvuVar);
        aX.b(xfsVar, wrk.aG(xirVar, xfsVar));
        return xfsVar;
    }
}
