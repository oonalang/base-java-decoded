package com.google.android.libraries.inputmethod.widgets;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
/* compiled from: PG */
/* loaded from: classes3.dex */
public class ShadowedSoftKeyboardView extends SoftKeyboardView {
    private final tcm a;
    public final ycj y;

    public ShadowedSoftKeyboardView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = tcm.b(context.getResources());
        this.y = new ycj(context, attributeSet, this);
    }

    protected tcd d() {
        return this.a;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        tcd d = d();
        if (d == null) {
            super.draw(canvas);
        } else {
            this.y.c(canvas, d, new sfi(this, 11));
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.widgets.SoftKeyboardView, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.y.e();
    }

    public final /* synthetic */ void w(Canvas canvas) {
        super.draw(canvas);
    }

    public ShadowedSoftKeyboardView(Context context) {
        this(context, null);
    }
}
