package defpackage;

import java.util.List;
/* compiled from: PG */
/* renamed from: kmu  reason: default package */
/* loaded from: classes2.dex */
public final class kmu implements tup {
    private static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackSlicingStrategy");
    private final fsg b;

    public kmu(fsg fsgVar) {
        this.b = fsgVar;
    }

    @Override // defpackage.tup
    public final tuo b(tur turVar, tws twsVar) {
        int i;
        int i2;
        List<rxu> c = twsVar.c("LANGUAGE_TAGS");
        if (rcq.bx(c)) {
            ((wnt) ((wnt) a.d()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackSlicingStrategy", "getSlices", 47, "SpeechPackSlicingStrategy.java")).t("getSlices() : Received null or empty languageTags.");
            return tuo.d;
        }
        boolean e = twsVar.e("FORCE_UPDATES", false);
        wnw wnwVar = a;
        ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackSlicingStrategy", "getSlices", 52, "SpeechPackSlicingStrategy.java")).M("getSlices() : ForceUpdates = %b : LanguageTags = %s", e, c);
        tun e2 = tuo.e();
        for (rxu rxuVar : c) {
            tye b = kmv.b(turVar.i(), rxuVar);
            tyh g = tyi.g();
            g.f(b);
            int i3 = 2;
            int i4 = 1;
            if (twsVar.e("FORCE_UPDATES", false)) {
                if (true != this.b.a()) {
                    i4 = 2;
                }
                i = i4;
                i4 = 2;
            } else {
                if (twsVar.e("FOREGROUND", false) && this.b.a()) {
                    i = 1;
                } else {
                    i = 2;
                }
                if (true != twsVar.e("WIFI_ONLY", true)) {
                    i2 = 2;
                } else {
                    i2 = 1;
                }
                if (true != twsVar.e("CHARGING_ONLY", true)) {
                    i4 = 2;
                }
                i3 = i2;
            }
            g.g(i);
            g.d(i3);
            g.c(i4);
            e2.c(g.a());
        }
        tuo a2 = e2.a();
        ((wnt) ((wnt) wnwVar.b()).j("com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackSlicingStrategy", "getSlices", 66, "SpeechPackSlicingStrategy.java")).w("getSlices(): slicing result: %s", a2);
        return a2;
    }

    public final String toString() {
        return "SpeechPackStrategy";
    }

    @Override // defpackage.tup
    public final /* synthetic */ void a() {
    }
}
