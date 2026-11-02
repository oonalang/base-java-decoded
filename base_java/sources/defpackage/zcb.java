package defpackage;

import android.util.Log;
/* compiled from: PG */
/* renamed from: zcb  reason: default package */
/* loaded from: classes.dex */
public final class zcb {
    public static final String a = "zcb";

    private zcb() {
    }

    public static synchronized void a() {
        synchronized (zcb.class) {
            try {
                System.loadLibrary("expressive_concepts_model_less_predictor_jni_native");
            } catch (UnsatisfiedLinkError e) {
                Log.e(a, "Error loading native library: expressive_concepts_model_less_predictor_jni_native", e);
                throw new zca("Error loading native library: expressive_concepts_model_less_predictor_jni_native", e);
            }
        }
    }
}
