package com.google.android.libraries.inputmethod.widgets.text;

import android.content.Context;
import android.text.Layout;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.material.textview.MaterialTextView;
import j$.util.Objects;
import j$.util.stream.IntStream;
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class WrapWidthTextView extends MaterialTextView {
    public WrapWidthTextView(Context context) {
        super(context);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.hv, android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        Layout layout;
        if (View.MeasureSpec.getMode(i) == Integer.MIN_VALUE && (layout = getLayout()) != null) {
            IntStream range = IntStream.CC.range(0, layout.getLineCount());
            Objects.requireNonNull(layout);
            i = View.MeasureSpec.makeMeasureSpec(((int) Math.ceil(((Float) range.mapToObj(new iqz(layout, 6)).max(new hym(17)).orElse(Float.valueOf(0.0f))).floatValue())) + getCompoundPaddingLeft() + getCompoundPaddingRight(), Integer.MIN_VALUE);
        }
        super.onMeasure(i, i2);
    }

    public WrapWidthTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
