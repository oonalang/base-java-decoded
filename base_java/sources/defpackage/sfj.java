package defpackage;

import java.util.Locale;
/* compiled from: PG */
/* renamed from: sfj  reason: default package */
/* loaded from: classes2.dex */
public final class sfj {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/NativeFormatterLoader");
    public final xir b;
    public final scj c;
    public final lmi d;

    public sfj(lmi lmiVar, xir xirVar, scj scjVar) {
        this.d = lmiVar;
        this.b = xirVar;
        this.c = scjVar;
    }

    public static oii a(xin xinVar, String str, Locale locale) {
        oii i = oii.i(xinVar);
        rmz rmzVar = new rmz(17);
        xhg xhgVar = xhg.a;
        return i.r(rmzVar, xhgVar).c(Exception.class, new njf(str, locale, 15, null), xhgVar);
    }
}
