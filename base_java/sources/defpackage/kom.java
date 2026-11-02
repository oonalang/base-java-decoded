package defpackage;

import android.content.Context;
/* compiled from: PG */
/* renamed from: kom  reason: default package */
/* loaded from: classes.dex */
public final class kom implements knn {
    private static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/voiceime/news3/NewS3RecognitionProvider");
    private final pxf b;

    public kom(pxf pxfVar) {
        this.b = pxfVar;
    }

    @Override // defpackage.knn
    public final knr a(Context context, knx knxVar) {
        if (!c(context, knxVar)) {
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/news3/NewS3RecognitionProvider", "getRecognizer", 38, "NewS3RecognitionProvider.java")).t("getRecognizer() : cannot handle. [news3]");
            return null;
        }
        return new koq(context, this.b, null);
    }

    @Override // defpackage.knn
    public final knr b(Context context, knx knxVar, rze rzeVar) {
        if (!c(context, knxVar)) {
            ((wnt) ((wnt) a.b()).j("com/google/android/apps/inputmethod/libs/voiceime/news3/NewS3RecognitionProvider", "getRecognizer", 50, "NewS3RecognitionProvider.java")).t("getRecognizer() : cannot handle. [news3]");
            return null;
        }
        return new koq(context, this.b, rzeVar);
    }

    @Override // defpackage.knn
    public final boolean c(Context context, knx knxVar) {
        if (!szg.c(knxVar.n)) {
            return false;
        }
        return true;
    }
}
