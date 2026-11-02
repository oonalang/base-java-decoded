package defpackage;

import android.text.method.TransformationMethod;
import android.widget.TextView;
import java.util.Collections;
import java.util.Set;
/* compiled from: PG */
/* renamed from: tew  reason: default package */
/* loaded from: classes.dex */
public final class tew {
    private final Set c;
    private final TransformationMethod d;
    private static final wnw b = wnw.i("com/google/android/libraries/inputmethod/widgets/text/TransformationTextViewHelper");
    public static final tew a = new tew();

    public tew() {
        wij wijVar = new wij();
        wijVar.f(wiy.b);
        this.c = Collections.newSetFromMap(wijVar.e());
        this.d = new teu(this);
        nza.instance.d(new tev(this));
    }

    public final void a() {
        for (TextView textView : this.c) {
            if (textView != null) {
                TransformationMethod transformationMethod = this.d;
                if (textView.getTransformationMethod() != transformationMethod) {
                    ((wnt) b.a(ofo.a).j("com/google/android/libraries/inputmethod/widgets/text/TransformationTextViewHelper", "notifyAllTextViews", 174, "TransformationTextViewHelper.java")).w("TransformationMethod (%s) overrode label transformation", textView.getTransformationMethod());
                    textView.setTransformationMethod(transformationMethod);
                }
                textView.setText(textView.getText());
            }
        }
    }

    public final void b(TextView textView) {
        if (textView.getTransformationMethod() != null && textView.getTransformationMethod() != this.d) {
            ((wnt) b.a(ofo.a).j("com/google/android/libraries/inputmethod/widgets/text/TransformationTextViewHelper", "registerTextView", 124, "TransformationTextViewHelper.java")).w("Non-empty TransformationMethod (%s) is detected", textView.getTransformationMethod());
        }
        textView.setTransformationMethod(this.d);
        this.c.add(textView);
    }
}
