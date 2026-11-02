package com.google.android.apps.inputmethod.libs.expression.widget;

import android.content.Context;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.libraries.inputmethod.widgets.NonLinearScaleImageView;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class AnimateOnVisibleAndSelectedImageView extends NonLinearScaleImageView {
    public AnimateOnVisibleAndSelectedImageView(Context context) {
        super(context);
    }

    private final void a(boolean z, boolean z2) {
        Drawable drawable = getDrawable();
        if (drawable instanceof Animatable) {
            Animatable animatable = (Animatable) drawable;
            if (z && z2) {
                if (!animatable.isRunning()) {
                    animatable.start();
                }
            } else if (animatable.isRunning()) {
                animatable.stop();
            }
        }
    }

    @Override // android.view.View
    protected final void onVisibilityChanged(View view, int i) {
        boolean z;
        super.onVisibilityChanged(view, i);
        if (i == 0) {
            z = true;
        } else {
            z = false;
        }
        a(z, isSelected());
    }

    @Override // android.widget.ImageView, android.view.View
    public final void setSelected(boolean z) {
        boolean z2;
        super.setSelected(z);
        if (getVisibility() == 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        a(z2, z);
    }

    public AnimateOnVisibleAndSelectedImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public AnimateOnVisibleAndSelectedImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
