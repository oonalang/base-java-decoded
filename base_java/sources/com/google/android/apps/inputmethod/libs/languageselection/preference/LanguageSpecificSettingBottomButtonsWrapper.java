package com.google.android.apps.inputmethod.libs.languageselection.preference;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class LanguageSpecificSettingBottomButtonsWrapper extends ViewGroup {
    public LanguageSpecificSettingBottomButtonsWrapper(Context context) {
        super(context);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        int i7;
        int i8;
        int childCount = getChildCount() - 1;
        int height = ((getHeight() - getPaddingTop()) - getPaddingBottom()) / 2;
        if (getLayoutDirection() == 1) {
            int paddingLeft = getPaddingLeft();
            while (childCount >= 0) {
                View childAt = getChildAt(childCount);
                if (childAt.getVisibility() != 8) {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) childAt.getLayoutParams();
                    if (marginLayoutParams != null) {
                        i7 = marginLayoutParams.leftMargin;
                    } else {
                        i7 = 0;
                    }
                    int i9 = paddingLeft + i7;
                    int measuredWidth = childAt.getMeasuredWidth();
                    int measuredHeight = childAt.getMeasuredHeight();
                    int i10 = height - (measuredHeight / 2);
                    int i11 = measuredWidth + i9;
                    childAt.layout(i9, i10, i11, measuredHeight + i10);
                    if (marginLayoutParams != null) {
                        i8 = marginLayoutParams.rightMargin;
                    } else {
                        i8 = 0;
                    }
                    paddingLeft = i8 + i11;
                    childCount--;
                } else {
                    return;
                }
            }
            return;
        }
        int width = getWidth() - getPaddingRight();
        while (childCount >= 0) {
            View childAt2 = getChildAt(childCount);
            if (childAt2.getVisibility() != 8) {
                ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) childAt2.getLayoutParams();
                if (marginLayoutParams2 != null) {
                    i5 = marginLayoutParams2.rightMargin;
                } else {
                    i5 = 0;
                }
                int i12 = width - i5;
                int measuredWidth2 = childAt2.getMeasuredWidth();
                int measuredHeight2 = childAt2.getMeasuredHeight();
                int i13 = height - (measuredHeight2 / 2);
                int i14 = i12 - measuredWidth2;
                childAt2.layout(i14, i13, i12, measuredHeight2 + i13);
                if (marginLayoutParams2 != null) {
                    i6 = marginLayoutParams2.leftMargin;
                } else {
                    i6 = 0;
                }
                width = i14 - i6;
                childCount--;
            } else {
                return;
            }
        }
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        int d;
        int i3;
        int i4;
        int childCount = getChildCount();
        ArrayList arrayList = new ArrayList();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            if (childAt.getVisibility() != 8) {
                arrayList.add(childAt);
            }
        }
        if (arrayList.isEmpty()) {
            setMeasuredDimension(i, i2);
            return;
        }
        int size = ((View.MeasureSpec.getSize(i) - getPaddingLeft()) - getPaddingRight()) / arrayList.size();
        int size2 = arrayList.size();
        for (int i6 = 0; i6 < size2; i6++) {
            View view = (View) arrayList.get(i6);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
            if (marginLayoutParams != null) {
                int i7 = (size - marginLayoutParams.leftMargin) - marginLayoutParams.rightMargin;
                if (marginLayoutParams.width > 0) {
                    i4 = Math.min(marginLayoutParams.width, i7);
                } else {
                    i4 = marginLayoutParams.width;
                }
                d = tey.d(i7, i4);
                i3 = getChildMeasureSpec(i2, getPaddingTop() + getPaddingBottom() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, marginLayoutParams.height);
            } else {
                d = tey.d(size, -2);
                i3 = 0;
            }
            view.measure(d, i3);
        }
        setMeasuredDimension(i, i2);
    }

    public LanguageSpecificSettingBottomButtonsWrapper(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public LanguageSpecificSettingBottomButtonsWrapper(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
