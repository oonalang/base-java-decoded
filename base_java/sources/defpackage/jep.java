package defpackage;

import com.google.learning.expander.pod.inferenceapi.expressiveconcepts.BaseExpressiveConceptsPredictor;
import java.util.Locale;
/* compiled from: PG */
/* renamed from: jep  reason: default package */
/* loaded from: classes.dex */
public final class jep implements AutoCloseable {
    public static final wnw a = wnw.i("com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionModel");
    public final BaseExpressiveConceptsPredictor b;
    public final int c;
    public final Locale d;
    public jeo e = jeo.a;

    public jep(BaseExpressiveConceptsPredictor baseExpressiveConceptsPredictor, int i, Locale locale) {
        this.b = baseExpressiveConceptsPredictor;
        this.c = i;
        this.d = locale;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        try {
            this.b.close();
            this.e = jeo.a;
        } catch (RuntimeException e) {
            ((wnt) ((wnt) ((wnt) a.d()).i(e)).j("com/google/android/apps/inputmethod/libs/search/expressiveconcepts/ExpressiveConceptsPredictionModel", "close", 'V', "ExpressiveConceptsPredictionModel.java")).t("Failed to close the Predictor.");
        }
    }
}
