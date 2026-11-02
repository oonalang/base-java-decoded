package com.google.android.libraries.inputmethod.widgets;

import android.content.Context;
import android.util.AttributeSet;
/* compiled from: PG */
/* loaded from: classes3.dex */
public class AutoMirroredImageView extends gw {
    public AutoMirroredImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        setLayoutDirection(context.getResources().getConfiguration().getLayoutDirection());
    }

    public AutoMirroredImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public AutoMirroredImageView(Context context) {
        this(context, null, 0);
    }
}
