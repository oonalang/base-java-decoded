package defpackage;

import android.view.textclassifier.TextClassificationManager;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: hm  reason: default package */
/* loaded from: classes.dex */
public final class hm {
    public TextClassifier a;
    private final TextView b;

    public hm(TextView textView) {
        this.b = textView;
    }

    public final TextClassifier a() {
        TextClassifier textClassifier;
        TextClassifier textClassifier2;
        TextClassifier textClassifier3 = this.a;
        if (textClassifier3 == null) {
            TextClassificationManager m140m = ch$$ExternalSyntheticApiModelOutline1.m140m(this.b.getContext().getSystemService(k$$ExternalSyntheticApiModelOutline1.m237m()));
            if (m140m == null) {
                textClassifier = TextClassifier.NO_OP;
                return textClassifier;
            }
            textClassifier2 = m140m.getTextClassifier();
            return textClassifier2;
        }
        return textClassifier3;
    }
}
