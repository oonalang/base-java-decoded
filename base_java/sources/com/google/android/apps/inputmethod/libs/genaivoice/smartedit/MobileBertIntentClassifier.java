package com.google.android.apps.inputmethod.libs.genaivoice.smartedit;

import android.content.Context;
import com.google.android.libraries.inputmethod.nativelib.NativeLibHelper;
import java.util.Locale;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class MobileBertIntentClassifier implements gza {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier");
    public final vys d;
    public final Object b = new Object();
    public volatile long c = 0;
    public final boolean e = ((Boolean) oms.x.g()).booleanValue();
    public final Locale f = Locale.getDefault();
    public volatile int h = 1;
    public xin g = null;

    public MobileBertIntentClassifier(vys vysVar) {
        if (NativeLibHelper.c("mobilebert_classifier_android_jni", false)) {
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier", "<init>", 174, "MobileBertIntentClassifier.java")).t("Successfully loaded native lib mobilebert_classifier_android_jni");
            this.d = vysVar;
            return;
        }
        throw new vzy("Failed to load native lib mobilebert_classifier_android_jni");
    }

    public static final aagx d(int i) {
        aagx aagxVar = aagx.INTENT_UNDEFINED;
        switch (i) {
            case 0:
                return aagx.INTENT_CONTINUATION;
            case 1:
                return aagx.INTENT_TARGETED_EDITING;
            case 2:
                return aagx.INTENT_AUTO_FIX;
            case 3:
                return aagx.INTENT_LINKIFY;
            case 4:
                return aagx.INTENT_STYLE_TRANSFER;
            case 5:
                return aagx.INTENT_COMPOSING;
            case 6:
                return aagx.INTENT_UNRELATED_TO_WRITING;
            case 7:
                return aagx.INTENT_TRANSLATION;
            case 8:
                return aagx.INTENT_HIGH_LEVEL_EDITING;
            default:
                ((wnt) ((wnt) a.c()).j("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier", "mapModelClassIndexToIntent", 276, "MobileBertIntentClassifier.java")).u("SmartEdit: Encountered unexpected winner class index: %d", i);
                return aagxVar;
        }
    }

    private static native float[] nativeCallTfLiteModel(long j, String str, String str2);

    public static native float[] nativeCallTfLiteModelForSafetyClassifier(long j, String str);

    public static native long nativeCreateMobileBertTfLiteModel(String str);

    public static native boolean nativeDestroyMobileBertTfLiteModel(long j);

    private static native boolean nativeHasSafetyOutput(long j);

    public static native boolean nativeIsReady(long j);

    public static native void nativeLoadVocabulary(long j, String str);

    @Override // defpackage.gza
    public final xin a(Context context) {
        throw null;
    }

    @Override // defpackage.gza
    public final boolean b() {
        boolean z;
        synchronized (this.b) {
            if (this.h == 3) {
                z = true;
            } else {
                z = false;
            }
        }
        return z;
    }

    public final vys c(String str, String str2) {
        synchronized (this.b) {
            if (this.c == 0) {
                ((wnt) ((wnt) a.c()).j("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/MobileBertIntentClassifier", "getTfliteInterpreterOutputs", 285, "MobileBertIntentClassifier.java")).t("SmartEdit: Native handle is 0, cannot call native model.");
                return vxc.a;
            }
            if (!this.e) {
                Locale locale = this.f;
                str = str.toLowerCase(locale);
                str2 = str2.toLowerCase(locale);
            }
            return vys.i(nativeCallTfLiteModel(this.c, str, str2));
        }
    }
}
