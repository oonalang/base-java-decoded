package defpackage;

import java.util.Locale;
import java.util.concurrent.TimeoutException;
/* compiled from: PG */
/* renamed from: sfg  reason: default package */
/* loaded from: classes2.dex */
public final class sfg {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/NativeFormatterCache");
    private static final aacg c = aafz.c(3, 0);
    public volatile boolean b = false;
    private final swb d;
    private final xir e;

    public sfg(xrq xrqVar, sfj sfjVar, xir xirVar) {
        this.d = xrqVar.e(new olq(this, sfjVar, 6));
        this.e = xirVar;
    }

    public final xin a(Locale locale) {
        xin a2 = this.d.a(locale);
        if (swr.l(a2)) {
            return a2;
        }
        xin aP = wrk.aP(a2);
        xir xirVar = this.e;
        return oii.i(swr.g(aP, c, xirVar)).c(TimeoutException.class, new oyz(locale, 20), xirVar).c(Exception.class, new sgm(locale, 1), xirVar);
    }
}
