package com.google.android.apps.inputmethod.libs.jarvis.miscs;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import androidx.core.widget.NestedScrollView;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class MinHeightScrollView extends NestedScrollView {
    private int h;

    public MinHeightScrollView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.h = 0;
        k(true);
        if (attributeSet != null) {
            this.h = getSuggestedMinimumHeight();
        }
    }

    @Override // android.view.ViewGroup
    protected final boolean drawChild(Canvas canvas, View view, long j) {
        canvas.save();
        if (view.getHeight() > getHeight()) {
            canvas.clipRect(0, getScrollY(), getWidth(), getHeight() + getScrollY());
        }
        boolean drawChild = super.drawChild(canvas, view, j);
        canvas.restore();
        return drawChild;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.core.widget.NestedScrollView, android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            childAt.measure(getChildMeasureSpec(i, getPaddingLeft() + getPaddingRight(), childAt.getLayoutParams().width), View.MeasureSpec.makeMeasureSpec(Math.max(getMeasuredHeight(), this.h), 1073741824));
        }
    }

    @Override // android.view.View
    public final void setMinimumHeight(int i) {
        super.setMinimumHeight(i);
        this.h = i;
        requestLayout();
    }

    public MinHeightScrollView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public MinHeightScrollView(Context context) {
        this(context, null);
    }
}
