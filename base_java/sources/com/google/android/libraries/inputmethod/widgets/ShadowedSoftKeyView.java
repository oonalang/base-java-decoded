package com.google.android.libraries.inputmethod.widgets;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
/* compiled from: PG */
/* loaded from: classes3.dex */
public final class ShadowedSoftKeyView extends SoftKeyView {
    private final tcm a;
    private final ycj l;

    public ShadowedSoftKeyView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = tcm.c(context.getResources());
        this.l = new ycj(context, attributeSet, this);
    }

    public final /* synthetic */ void a(Canvas canvas) {
        super.draw(canvas);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        sfi sfiVar = new sfi(this, 10);
        this.l.c(canvas, this.a, sfiVar);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.l.e();
    }

    public ShadowedSoftKeyView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ShadowedSoftKeyView(Context context) {
        this(context, null);
    }
}
