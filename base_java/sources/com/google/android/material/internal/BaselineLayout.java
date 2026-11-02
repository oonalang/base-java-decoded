package com.google.android.material.internal;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
/* compiled from: PG */
/* loaded from: classes3.dex */
public class BaselineLayout extends ViewGroup {
    private int a;

    public BaselineLayout(Context context) {
        super(context, null, 0);
        this.a = -1;
    }

    @Override // android.view.View
    public final int getBaseline() {
        return this.a;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        int childCount = getChildCount();
        int paddingLeft = getPaddingLeft();
        int paddingRight = ((i3 - i) - getPaddingRight()) - paddingLeft;
        int paddingTop = getPaddingTop();
        for (int i6 = 0; i6 < childCount; i6++) {
            View childAt = getChildAt(i6);
            if (childAt.getVisibility() != 8) {
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                int i7 = ((paddingRight - measuredWidth) / 2) + paddingLeft;
                if (this.a != -1 && childAt.getBaseline() != -1) {
                    i5 = (this.a + paddingTop) - childAt.getBaseline();
                } else {
                    i5 = paddingTop;
                }
                childAt.layout(i7, i5, measuredWidth + i7, measuredHeight + i5);
            }
        }
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        int childCount = getChildCount();
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        int i6 = -1;
        for (int i7 = 0; i7 < childCount; i7++) {
            View childAt = getChildAt(i7);
            if (childAt.getVisibility() != 8) {
                measureChild(childAt, i, i2);
                i4 = Math.max(i4, childAt.getMeasuredHeight());
                int baseline = childAt.getBaseline();
                if (baseline != -1) {
                    i6 = Math.max(i6, baseline);
                    childAt.getMeasuredHeight();
                }
                i3 = Math.max(i3, childAt.getMeasuredWidth());
                childAt.getMeasuredHeight();
                i5 = View.combineMeasuredStates(i5, childAt.getMeasuredState());
            }
        }
        if (i6 != -1) {
            this.a = i6;
        }
        setMeasuredDimension(View.resolveSizeAndState(Math.max(i3, getSuggestedMinimumWidth()), i, i5), View.resolveSizeAndState(Math.max(i4 + getPaddingBottom(), getSuggestedMinimumHeight()), i2, i5 << 16));
    }

    public BaselineLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.a = -1;
    }

    public BaselineLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = -1;
    }
}
