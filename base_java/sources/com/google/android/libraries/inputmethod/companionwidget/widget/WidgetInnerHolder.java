package com.google.android.libraries.inputmethod.companionwidget.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.libraries.inputmethod.widgets.ManagedFrameLayout;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class WidgetInnerHolder extends ManagedFrameLayout {
    private int a;
    private int b;

    public WidgetInnerHolder(Context context) {
        super(context);
        this.a = -1;
        this.b = -1;
    }

    public final void a(int i) {
        if (this.b == i) {
            return;
        }
        this.b = i;
        requestLayout();
    }

    public final void b(int i) {
        if (this.a == i) {
            return;
        }
        this.a = i;
        requestLayout();
    }

    @Override // android.view.ViewGroup
    protected final void measureChildWithMargins(View view, int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        if (marginLayoutParams == null) {
            return;
        }
        int paddingLeft = getPaddingLeft() + getPaddingRight() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2;
        int paddingTop = getPaddingTop() + getPaddingBottom() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i4;
        if (marginLayoutParams.width > 0) {
            i5 = Math.min(View.MeasureSpec.getSize(i) - paddingLeft, marginLayoutParams.width);
        } else {
            i5 = marginLayoutParams.width;
        }
        if (marginLayoutParams.height > 0) {
            i6 = Math.min(View.MeasureSpec.getSize(i3) - paddingTop, marginLayoutParams.height);
        } else {
            i6 = marginLayoutParams.height;
        }
        view.measure(getChildMeasureSpec(i, paddingLeft, i5), getChildMeasureSpec(i3, paddingTop, i6));
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        if (View.MeasureSpec.getSize(i) < rcq.bg(getContext(), 60.0f)) {
            View.MeasureSpec.getSize(i);
            setVisibility(4);
        } else {
            setVisibility(0);
        }
        int i3 = this.a;
        if (i3 >= 0) {
            i = View.MeasureSpec.makeMeasureSpec(i3, 1073741824);
        }
        int i4 = this.b;
        if (i4 >= 0) {
            i2 = View.MeasureSpec.makeMeasureSpec(i4, 1073741824);
        }
        super.onMeasure(i, i2);
    }

    public WidgetInnerHolder(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = -1;
        this.b = -1;
    }

    public WidgetInnerHolder(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = -1;
        this.b = -1;
    }

    public WidgetInnerHolder(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.a = -1;
        this.b = -1;
    }
}
