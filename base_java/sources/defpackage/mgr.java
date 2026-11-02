package defpackage;

import android.content.Context;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: PG */
/* renamed from: mgr  reason: default package */
/* loaded from: classes2.dex */
public final class mgr {
    private static final AtomicReference d = new AtomicReference("");
    public static final wnw a = wnw.i("com/google/android/libraries/assistant/soda/SodaJniLoader");
    public static final wfr b = wfr.B("google_speech_jni", "google_speech_with_aec_jni", "google_speech_sbg_tts_jni", "google_speech_sbg_wear_tts_jni", "google_speech_sbg_jni", "google_speech_sbg_wear_jni", "google_speech_sbg_tts_dev_jni", "soda_dev_jni", "soda_jni", "soda_jni_init_google", "soda_jni_wearos_with_aec", "soda_jni_wearos", "soda_jni_tv", "soda_jni_wearos_init_google", "soda_with_benchmark_jni", "soda_euphonia_jni", "soda_langid_jni", "soda_jni_waveform_aec", "dps_soda_pixel_s_jni", "dps_soda_jni", "dps_soda_dev_jni", "soda_aicore_jni", "soda_glasses_jni");
    public static final wfr c = wfr.s("soda_jni_no_terse", "soda_jni_no_terse_init_google");

    public static boolean a(Context context) {
        String str = (String) d.get();
        if (!str.isEmpty() && b.contains(str)) {
            ((wnt) ((wnt) a.b()).j("com/google/android/libraries/assistant/soda/SodaJniLoader", "attemptToLoadFullNativeLibrary", 113, "SodaJniLoader.java")).w("Loaded SODA Full native library: %s previously; skipping new attempt.", str);
            return true;
        }
        wfr wfrVar = b;
        int i = ((wkw) wfrVar).d;
        for (int i2 = 0; i2 < i; i2++) {
            String str2 = (String) wfrVar.get(i2);
            try {
                fcd.B(context, str2);
                c("Full", str2);
                return true;
            } catch (ehi | UnsatisfiedLinkError unused) {
            }
        }
        return false;
    }

    public static boolean b(Context context) {
        String str = (String) d.get();
        if (!str.isEmpty() && c.contains(str)) {
            ((wnt) ((wnt) a.b()).j("com/google/android/libraries/assistant/soda/SodaJniLoader", "attemptToLoadHotwordNativeLibrary", 144, "SodaJniLoader.java")).w("Loaded SODA Hotword native library: %s previously; skipping new attempt.", str);
            return true;
        }
        wfr wfrVar = c;
        int i = ((wkw) wfrVar).d;
        for (int i2 = 0; i2 < i; i2++) {
            String str2 = (String) wfrVar.get(i2);
            try {
                fcd.B(context, str2);
                c("Hotword", str2);
                return true;
            } catch (ehi | UnsatisfiedLinkError unused) {
            }
        }
        return false;
    }

    private static void c(String str, String str2) {
        String str3 = (String) d.getAndSet(str2);
        if (!str3.isEmpty() && !str3.equals(str2)) {
            ((wnt) ((wnt) a.c()).j("com/google/android/libraries/assistant/soda/SodaJniLoader", "checkLoadedLibrary", 178, "SodaJniLoader.java")).J("Different native libraries are loaded for the same process. Previously loaded: %s, currently loaded: %s. This may cause unexpected results. See go/odr-violations.", str3, str2);
        } else {
            ((wnt) ((wnt) a.b()).j("com/google/android/libraries/assistant/soda/SodaJniLoader", "checkLoadedLibrary", 176, "SodaJniLoader.java")).J("Loaded SODA %s native library: %s", str, str2);
        }
    }
}
