package com.google.android.apps.inputmethod.libs.jarvis.miscs;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.core.widget.NestedScrollView;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class ColorfulScrollbarScrollView extends NestedScrollView {
    public Runnable h;
    private int i;
    private final boolean j;

    public ColorfulScrollbarScrollView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.i = 0;
        setScrollBarStyle(33554432);
        setScrollbarFadingEnabled(true);
        LayerDrawable layerDrawable = (LayerDrawable) context.getDrawable(R.drawable.f76780_resource_name_obfuscated_res_0x7f0805f7);
        LayerDrawable layerDrawable2 = (LayerDrawable) context.getDrawable(R.drawable.f76780_resource_name_obfuscated_res_0x7f0805f7);
        if (layerDrawable != null && layerDrawable2 != null) {
            LayerDrawable layerDrawable3 = (LayerDrawable) layerDrawable.mutate();
            LayerDrawable layerDrawable4 = (LayerDrawable) layerDrawable2.mutate();
            View inflate = LayoutInflater.from(context).inflate(R.layout.f187650_resource_name_obfuscated_res_0x7f0e01a2, new FrameLayout(context));
            TextView textView = (TextView) inflate.findViewById(R.id.f93410_resource_name_obfuscated_res_0x7f0b07a7);
            if (textView != null) {
                layerDrawable3.setTintList(textView.getTextColors());
            }
            TextView textView2 = (TextView) inflate.findViewById(R.id.f93420_resource_name_obfuscated_res_0x7f0b07a8);
            if (textView2 != null) {
                layerDrawable4.setTintList(textView2.getTextColors());
            }
            setVerticalScrollBarEnabled(true);
            if (Build.VERSION.SDK_INT >= 29) {
                setVerticalScrollbarThumbDrawable(layerDrawable3);
                setVerticalScrollbarTrackDrawable(layerDrawable4);
            }
        }
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, hqw.a);
        try {
            this.j = obtainStyledAttributes.getBoolean(0, true);
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    @Override // androidx.core.widget.NestedScrollView, android.view.View
    protected final float getTopFadingEdgeStrength() {
        return 0.0f;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.core.widget.NestedScrollView, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        Runnable runnable = this.h;
        if (runnable != null) {
            runnable.run();
            this.h = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.core.widget.NestedScrollView, android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        super.onMeasure(i, i2);
        if (getChildCount() > 0) {
            int i7 = 0;
            View childAt = getChildAt(0);
            int measuredHeight = getMeasuredHeight();
            int measuredHeight2 = childAt.getMeasuredHeight();
            ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                int i8 = marginLayoutParams.topMargin;
                i4 = marginLayoutParams.bottomMargin;
                i5 = marginLayoutParams.leftMargin;
                i3 = marginLayoutParams.rightMargin;
                i7 = i8;
            } else {
                i3 = 0;
                i4 = 0;
                i5 = 0;
            }
            int paddingTop = (((measuredHeight - getPaddingTop()) - getPaddingBottom()) - i7) - i4;
            if (this.j) {
                if (measuredHeight2 < paddingTop) {
                    childAt.measure(getChildMeasureSpec(i, getPaddingLeft() + getPaddingRight() + i5 + i3, layoutParams.width), View.MeasureSpec.makeMeasureSpec(paddingTop, 1073741824));
                }
            } else if (layoutParams instanceof FrameLayout.LayoutParams) {
                FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
                if (measuredHeight2 > paddingTop) {
                    i6 = 48;
                } else {
                    i6 = 17;
                }
                layoutParams2.gravity = i6;
                childAt.setLayoutParams(layoutParams2);
                super.onMeasure(i, i2);
            }
        }
    }

    public final void x() {
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            int i = this.i;
            if (i > 0) {
                marginLayoutParams.bottomMargin = i;
                this.i = 0;
                setLayoutParams(marginLayoutParams);
                requestLayout();
            }
        }
    }

    public final void y(int i) {
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            if (marginLayoutParams.bottomMargin > 0) {
                this.i = marginLayoutParams.bottomMargin;
                marginLayoutParams.bottomMargin = i;
                setLayoutParams(marginLayoutParams);
                requestLayout();
            }
        }
    }
}
