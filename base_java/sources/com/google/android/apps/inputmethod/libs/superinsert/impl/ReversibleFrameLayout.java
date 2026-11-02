package com.google.android.apps.inputmethod.libs.superinsert.impl;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.libraries.inputmethod.widgets.SizeLimitedFrameLayout;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ReversibleFrameLayout extends SizeLimitedFrameLayout {
    private int b;

    public ReversibleFrameLayout(Context context) {
        super(context);
        this.b = -1;
        setWillNotDraw(false);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(int i) {
        if (this.b != i) {
            this.b = i;
            invalidate();
        }
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        int i;
        int i2;
        super.onDraw(canvas);
        if (getChildCount() == 2) {
            View childAt = getChildAt(0);
            View childAt2 = getChildAt(1);
            Rect rect = new Rect();
            tey.I(this, rect);
            int height = getHeight();
            if (rect.height() < height) {
                rect.bottom = rect.top + height;
            }
            ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                ViewGroup.LayoutParams layoutParams2 = childAt2.getLayoutParams();
                if (layoutParams2 instanceof ViewGroup.MarginLayoutParams) {
                    ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
                    int paddingTop = getPaddingTop();
                    int paddingBottom = getPaddingBottom();
                    if (rect.centerY() < this.b && childAt2.getHeight() > childAt.getHeight()) {
                        i = ((height - paddingBottom) - marginLayoutParams.topMargin) - childAt.getHeight();
                        i2 = marginLayoutParams2.bottomMargin;
                    } else {
                        i = paddingTop + marginLayoutParams.topMargin;
                        i2 = marginLayoutParams2.topMargin;
                    }
                    int i3 = paddingTop + i2;
                    int height2 = childAt.getHeight() + i;
                    int height3 = childAt2.getHeight() + i3;
                    if (childAt.getTop() != i) {
                        childAt.setTop(i);
                    }
                    if (childAt.getBottom() != height2) {
                        childAt.setBottom(height2);
                    }
                    if (childAt2.getTop() != i3) {
                        childAt2.setTop(i3);
                    }
                    if (childAt2.getBottom() != height3) {
                        childAt2.setBottom(height3);
                    }
                }
            }
        }
    }

    public ReversibleFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = -1;
        setWillNotDraw(false);
    }

    public ReversibleFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.b = -1;
        setWillNotDraw(false);
    }
}
