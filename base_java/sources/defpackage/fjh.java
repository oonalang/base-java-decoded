package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import com.google.android.apps.inputmethod.libs.dvrnn.BrellaReadinessChecker;
import com.google.android.libraries.inputmethod.featuresplit.metrics.FeatureSplitMultiprocessMetricsService;
import com.google.android.libraries.inputmethod.nativelib.NativeLibHelper;
/* compiled from: PG */
/* renamed from: fjh  reason: default package */
/* loaded from: classes.dex */
public final class fjh {
    private static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/brellafatsdk/config/GboardBrellaFatSdkConfig");
    private final Context b;

    public fjh(Context context) {
        this.b = context;
    }

    final void a(oct octVar) {
        Context context = this.b;
        abyy.h(context, "context");
        Intent intent = new Intent();
        intent.setComponent(new ComponentName(context, FeatureSplitMultiprocessMetricsService.class));
        intent.setAction(octVar.name());
        ocu ocuVar = new ocu(context);
        if (!context.getApplicationContext().bindService(intent, ocuVar, 1)) {
            nzx.f(context, ocuVar);
        }
    }

    public final void b() {
        oct octVar;
        oct octVar2;
        oct octVar3;
        boolean contains = vqa.a(this.b).d().contains("brella_feature_split");
        try {
            try {
                NativeLibHelper.loadIntegratedSharedObjectLibrary(true);
                BrellaReadinessChecker.checkBrellaReadiness();
                if (contains) {
                    octVar3 = oct.g;
                } else {
                    octVar3 = oct.f;
                }
                a(octVar3);
                ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/brellafatsdk/config/GboardBrellaFatSdkConfig", "loadCustomNativeLibrary", 49, "GboardBrellaFatSdkConfig.java")).w("Loaded Brella from the integrated library. moduleInstalled:%s", Boolean.valueOf(contains));
            } catch (UnsatisfiedLinkError unused) {
                NativeLibHelper.c("tensorflow_jni", true);
                BrellaReadinessChecker.checkBrellaReadiness();
                if (contains) {
                    octVar2 = oct.e;
                } else {
                    octVar2 = oct.f;
                }
                a(octVar2);
                ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/brellafatsdk/config/GboardBrellaFatSdkConfig", "loadCustomNativeLibrary", 62, "GboardBrellaFatSdkConfig.java")).w("Loaded Brella from the standalone library. moduleInstalled:%s", Boolean.valueOf(contains));
            }
        } catch (UnsatisfiedLinkError unused2) {
            if (contains) {
                octVar = oct.h;
            } else {
                octVar = oct.i;
            }
            a(octVar);
            ((wnt) ((wnt) a.c()).j("com/google/android/apps/inputmethod/libs/brellafatsdk/config/GboardBrellaFatSdkConfig", "loadCustomNativeLibrary", 80, "GboardBrellaFatSdkConfig.java")).w("Failed in loading Brella library. moduleInstalled:%s", Boolean.valueOf(contains));
            throw new UnsatisfiedLinkError();
        }
    }
}
