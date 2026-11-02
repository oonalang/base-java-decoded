package defpackage;

import com.google.android.libraries.handwriting.base.RecognitionResult;
import com.google.android.libraries.handwriting.classifiers.HandwritingRecognizerJNI$JNIResult;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: miz  reason: default package */
/* loaded from: classes2.dex */
public abstract class miz extends miq {
    protected long a;

    @Override // defpackage.miq
    public final RecognitionResult c(miy miyVar) {
        long currentTimeMillis = System.currentTimeMillis();
        float[][][] a = mhk.a(miyVar);
        long currentTimeMillis2 = System.currentTimeMillis();
        HandwritingRecognizerJNI$JNIResult handwritingRecognizerJNI$JNIResult = new HandwritingRecognizerJNI$JNIResult();
        recognizeJNI(this.a, a, miyVar.b, miyVar.c, miyVar.e, miyVar.d, handwritingRecognizerJNI$JNIResult);
        long currentTimeMillis3 = System.currentTimeMillis();
        String.format(Locale.ROOT, "Copy: %d   Recognize: %d   Total: %d", Long.valueOf(currentTimeMillis2 - currentTimeMillis), Long.valueOf(currentTimeMillis3 - currentTimeMillis2), Long.valueOf(currentTimeMillis3 - currentTimeMillis));
        return new RecognitionResult(handwritingRecognizerJNI$JNIResult.results, handwritingRecognizerJNI$JNIResult.scores, handwritingRecognizerJNI$JNIResult.segmentationStrings, handwritingRecognizerJNI$JNIResult.segmentationPoints);
    }

    public abstract void deinitJNI(long j);

    protected final void finalize() {
        b();
        super.finalize();
    }

    protected abstract void recognizeJNI(long j, float[][][] fArr, int i, int i2, String str, String str2, HandwritingRecognizerJNI$JNIResult handwritingRecognizerJNI$JNIResult);
}
