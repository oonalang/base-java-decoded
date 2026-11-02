package defpackage;

import android.content.Context;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: PG */
/* renamed from: iny  reason: default package */
/* loaded from: classes2.dex */
public final class iny {
    public final Context c;
    public volatile String f;
    public volatile String g;
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/ondevicegenai/SapiClientFactory");
    private static final wfy j = wfy.p("de", 3, "en", 0, "es", 6, "fr", 4, "it", 5, "ja", 1, "ko", 2, "pt", 8, "zh", 7);
    public static final wfy b = wfy.o(omp.TEXT_STYLE_REPHRASE, 6, omp.TEXT_STYLE_FORMALIZE, 5, omp.TEXT_STYLE_CASUALIZE, 4, omp.TEXT_STYLE_SHORTEN, 3, omp.TEXT_STYLE_EMOJIFY, 2, omp.TEXT_STYLE_ELABORATE, 1);
    private final AtomicBoolean k = new AtomicBoolean(false);
    public final AtomicBoolean d = new AtomicBoolean(false);
    public final AtomicBoolean e = new AtomicBoolean(false);
    public volatile int h = -1;
    public volatile int i = -1;

    public iny(Context context) {
        Context applicationContext = context.getApplicationContext();
        this.c = applicationContext;
        zde.d(applicationContext);
    }

    public static int a(rxu rxuVar) {
        Integer num = (Integer) j.get(rxuVar.g);
        if (num != null) {
            return num.intValue();
        }
        throw new IllegalArgumentException("Sapi does not support: ".concat(String.valueOf(String.valueOf(rxuVar))));
    }

    public final void b() {
        this.f = null;
        this.g = null;
        this.h = -1;
        this.i = -1;
        this.k.set(false);
        this.d.set(false);
        this.e.set(false);
    }

    public final void c(boolean z) {
        this.k.set(z);
    }

    public final boolean d() {
        return this.k.get();
    }
}
