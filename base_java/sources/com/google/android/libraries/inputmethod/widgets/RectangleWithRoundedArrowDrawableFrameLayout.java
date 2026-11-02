package com.google.android.libraries.inputmethod.widgets;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.FrameLayout;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class RectangleWithRoundedArrowDrawableFrameLayout extends FrameLayout {
    public RectangleWithRoundedArrowDrawableFrameLayout(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        if (attributeSet != null) {
            setBackground(new tcw(tcw.c(context, attributeSet)));
        }
    }

    public final void j(int i) {
        tcw tcwVar;
        tcw h;
        Drawable background = getBackground();
        if ((background instanceof tcw) && (h = tcw.h((tcwVar = (tcw) background), i)) != tcwVar) {
            setBackground(h);
        }
    }

    public RectangleWithRoundedArrowDrawableFrameLayout(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public RectangleWithRoundedArrowDrawableFrameLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
