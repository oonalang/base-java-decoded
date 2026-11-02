package com.google.android.libraries.inputmethod.widgets.positionable;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ShadowedPositionableFrameLayout extends PositionableFrameLayout {
    private final tcm a;
    private final ycj b;

    public ShadowedPositionableFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = tcm.b(context.getResources());
        this.b = new ycj(context, attributeSet, this);
    }

    public final /* synthetic */ void d(Canvas canvas) {
        super.draw(canvas);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        sfi sfiVar = new sfi(this, 12);
        this.b.c(canvas, this.a, sfiVar);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.b.e();
    }
}
