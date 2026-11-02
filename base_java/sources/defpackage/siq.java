package defpackage;

import java.util.Locale;
/* compiled from: PG */
/* renamed from: siq  reason: default package */
/* loaded from: classes2.dex */
public final class siq implements shi {
    public static final sit a = new Object();
    private static final wnw b = wnw.i("com/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/UnsupportedLocaleNlu");
    private final Locale c;

    public siq(Locale locale) {
        abyy.h(locale, "locale");
        this.c = locale;
    }

    @Override // defpackage.shi
    public final Object a(String str, abwh abwhVar) {
        ((wnt) b.d().j("com/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/UnsupportedLocaleNlu", "understand", 13, "UnsupportedLocaleNlu.kt")).w("Can't fulfill for unsupported locale: %s [SD]", this.c);
        return null;
    }
}
