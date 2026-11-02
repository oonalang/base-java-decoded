package com.google.android.libraries.inputmethod.widgets.text;

import android.content.Context;
import android.util.AttributeSet;
import com.google.android.material.textview.MaterialTextView;
/* compiled from: PG */
/* loaded from: classes.dex */
public class TransformationTextView extends MaterialTextView {
    protected boolean j;

    public TransformationTextView(Context context) {
        super(context);
        this.j = false;
        a();
    }

    private final void a() {
        this.j = true;
        tew.a.b(this);
        this.j = false;
    }

    public TransformationTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.j = false;
        a();
    }

    public TransformationTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.j = false;
        a();
    }
}
