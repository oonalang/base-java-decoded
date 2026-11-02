package defpackage;

import j$.util.Objects;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: sxn  reason: default package */
/* loaded from: classes2.dex */
public final class sxn {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/voice/smartdictation/service/spelling/SpeechAlternativesCache");
    public final swb b;

    public sxn(sxp sxpVar, xrq xrqVar) {
        Objects.requireNonNull(sxpVar);
        this.b = xrqVar.e(new sth(sxpVar, 7));
    }

    public final xin a(Locale locale) {
        xin a2 = this.b.a(locale);
        if (swr.l(a2)) {
            return a2;
        }
        return xft.g(a2, Exception.class, new sgm(locale, 16), xhg.a);
    }
}
