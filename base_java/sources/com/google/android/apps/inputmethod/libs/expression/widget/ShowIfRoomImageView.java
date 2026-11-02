package com.google.android.apps.inputmethod.libs.expression.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class ShowIfRoomImageView extends gw {
    public ShowIfRoomImageView(Context context) {
        super(context);
        a();
    }

    private final void a() {
        getViewTreeObserver().addOnGlobalLayoutListener(new fq((View) this, 4));
    }

    public ShowIfRoomImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a();
    }

    public ShowIfRoomImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        a();
    }
}
