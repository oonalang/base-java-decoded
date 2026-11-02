package com.google.android.libraries.inputmethod.accesspoint.impl;

import android.content.Context;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import com.google.android.libraries.inputmethod.widgets.NonLinearScaleImageView;
/* compiled from: PG */
/* loaded from: classes.dex */
public final class AnimatedAccessPointEntryIconView extends NonLinearScaleImageView implements Animatable {
    public AnimatedAccessPointEntryIconView(Context context) {
        super(context);
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        Drawable drawable = getDrawable();
        if ((drawable instanceof Animatable) && ((Animatable) drawable).isRunning()) {
            return true;
        }
        return false;
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        Drawable drawable = getDrawable();
        if (drawable instanceof Animatable) {
            ((Animatable) drawable).start();
        }
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        Drawable drawable = getDrawable();
        if (drawable instanceof Animatable) {
            ((Animatable) drawable).stop();
        }
    }

    public AnimatedAccessPointEntryIconView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public AnimatedAccessPointEntryIconView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
