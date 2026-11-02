package defpackage;

import java.util.Locale;
import java.util.concurrent.TimeUnit;
/* compiled from: PG */
/* renamed from: sfn  reason: default package */
/* loaded from: classes2.dex */
public final class sfn implements sff {
    private static final wnw a = wnw.i("com/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/UninitializedNativeFormatter");
    private final Locale b;

    public sfn(Locale locale) {
        this.b = locale;
    }

    @Override // defpackage.sff
    public final epk a(epj epjVar, epg epgVar) {
        ((wnt) ((wnt) ((wnt) a.d()).g(1, TimeUnit.MINUTES)).j("com/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/UninitializedNativeFormatter", "formatInteractiveInput", 24, "UninitializedNativeFormatter.java")).w("Formatting with empty/uninitialized model for %s. [SD]", this.b);
        aacp l = epk.a.l();
        eph ephVar = eph.LOADING_ERROR;
        l.s();
        ((epk) l.b).i = ephVar.a();
        return (epk) l.p();
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
    }
}
