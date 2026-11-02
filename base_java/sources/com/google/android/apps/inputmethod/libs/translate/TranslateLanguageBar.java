package com.google.android.apps.inputmethod.libs.translate;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class TranslateLanguageBar extends FrameLayout {
    public vzq a;

    public TranslateLanguageBar(Context context) {
        super(context);
    }

    private static int a(View view) {
        FrameLayout.LayoutParams b = b(view);
        return view.getMeasuredWidth() + b.leftMargin + b.rightMargin;
    }

    private static FrameLayout.LayoutParams b(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof FrameLayout.LayoutParams) {
            return (FrameLayout.LayoutParams) layoutParams;
        }
        throw new IllegalStateException("Invalid layout params");
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        boolean z2;
        int i6;
        int i7;
        int max;
        int i8;
        int i9;
        int i10;
        boolean z3;
        int layoutDirection = getLayoutDirection();
        int childCount = getChildCount();
        int i11 = 0;
        int i12 = 0;
        for (int i13 = 0; i13 < childCount; i13++) {
            i12 += a(getChildAt(i13));
        }
        vzq vzqVar = this.a;
        if (vzqVar != null) {
            i5 = ((Integer) vzqVar.get()).intValue();
        } else {
            i5 = 0;
        }
        int i14 = i3 - i;
        if (layoutDirection == 1) {
            z2 = true;
        } else {
            z2 = false;
        }
        int paddingEnd = ((i14 - getPaddingEnd()) - getPaddingStart()) - i5;
        int paddingLeft = getPaddingLeft();
        int paddingRight = i14 - getPaddingRight();
        if (i12 <= paddingEnd) {
            if (z2) {
                paddingLeft += i5;
            } else {
                paddingRight -= i5;
            }
        }
        int paddingEnd2 = i12 - ((i14 - getPaddingEnd()) - getPaddingStart());
        if (paddingEnd2 > 0) {
            int a = a(getChildAt(0));
            int a2 = a(getChildAt(childCount - 1));
            int compare = Integer.compare(a, a2) * Math.min(Math.abs(a - a2), paddingEnd2);
            i7 = (paddingEnd2 + compare) / 2;
            i6 = (paddingEnd2 - compare) / 2;
        } else {
            i6 = 0;
            i7 = 0;
        }
        int i15 = paddingRight + paddingLeft;
        if (z2) {
            max = Math.min(paddingRight, (i15 + i12) / 2);
        } else {
            max = Math.max(paddingLeft, (i15 - i12) / 2);
        }
        int i16 = 0;
        while (i16 < childCount) {
            View childAt = getChildAt(i16);
            if (i16 == 0) {
                i8 = i7;
            } else if (i16 == childCount - 1) {
                i8 = i6;
            } else {
                i8 = i11;
            }
            FrameLayout.LayoutParams b = b(childAt);
            int paddingTop = (((((i4 - i2) - getPaddingTop()) - getPaddingBottom()) - ((childAt.getMeasuredHeight() + b.topMargin) + b.bottomMargin)) / 2) + getPaddingTop() + b.topMargin;
            int measuredHeight = childAt.getMeasuredHeight() + paddingTop;
            int measuredWidth = childAt.getMeasuredWidth();
            if (i8 > 0) {
                measuredWidth -= i8;
                childAt.measure(View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824), View.MeasureSpec.makeMeasureSpec(childAt.getMeasuredHeight(), 1073741824));
            }
            if (z2) {
                i10 = max - b.rightMargin;
                i9 = i10 - measuredWidth;
                z3 = true;
            } else {
                i9 = b.leftMargin + max;
                i10 = i9 + measuredWidth;
                z3 = false;
            }
            childAt.layout(i9, paddingTop, i10, measuredHeight);
            if (z3) {
                max = i9 - b.leftMargin;
            } else {
                max = i10 + b.rightMargin;
            }
            i16++;
            i11 = 0;
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int paddingLeft = getPaddingLeft() + getPaddingRight();
        int childCount = getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            paddingLeft += a(getChildAt(i3));
        }
        if (mode != Integer.MIN_VALUE) {
            if (mode != 1073741824) {
                size = paddingLeft;
            }
        } else {
            size = Math.min(paddingLeft, size);
        }
        setMeasuredDimension(size, getMeasuredHeight());
    }

    public TranslateLanguageBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public TranslateLanguageBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
