package com.google.android.libraries.inputmethod.companionwidget.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.ManagedFrameLayout;
import j$.util.Objects;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class WidgetInnerHolderForAlRambler extends ManagedFrameLayout {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolderForAlRambler");
    public Runnable b;
    private View d;

    public WidgetInnerHolderForAlRambler(Context context) {
        super(context);
    }

    public final void a(View view) {
        if (!Objects.equals(view, this.d)) {
            this.d = view;
            requestLayout();
            invalidate();
        }
    }

    public final void b() {
        if (this.b != null) {
            ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/companionwidget/widget/WidgetInnerHolderForAlRambler", "stopAllChildrenHiddenMonitor", 72, "WidgetInnerHolderForAlRambler.java")).t("Stop monitor all child hidden state");
            this.b = null;
        }
    }

    public final boolean c() {
        if (getWidth() == 0) {
            return true;
        }
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt != null && childAt.getVisibility() == 0 && childAt.getWidth() > 0) {
                return false;
            }
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void dispatchDraw(Canvas canvas) {
        View view = this.d;
        if (view != null) {
            drawChild(canvas, view, getDrawingTime());
        } else {
            super.dispatchDraw(canvas);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        b();
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        View findViewById = findViewById(R.id.f92730_resource_name_obfuscated_res_0x7f0b075b);
        if (findViewById != null) {
            findViewById.setOutlineProvider(new nha(this));
            findViewById.setClipToOutline(true);
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        WidgetInnerHolderForAlRambler widgetInnerHolderForAlRambler;
        View view = this.d;
        if (view != null && view.getVisibility() == 8) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
            int width = view.getWidth();
            int height = view.getHeight();
            int i5 = ((i + (((i3 - i) - width) / 2)) + marginLayoutParams.leftMargin) - marginLayoutParams.rightMargin;
            int i6 = ((i2 + (((i4 - i2) - height) / 2)) + marginLayoutParams.topMargin) - marginLayoutParams.bottomMargin;
            view.layout(i5, i6, width + i5, height + i6);
            widgetInnerHolderForAlRambler = this;
        } else {
            widgetInnerHolderForAlRambler = this;
            super.onLayout(z, i, i2, i3, i4);
        }
        Runnable runnable = widgetInnerHolderForAlRambler.b;
        if (runnable != null && view == null && widgetInnerHolderForAlRambler.c()) {
            runnable.run();
            widgetInnerHolderForAlRambler.b = null;
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        View view = this.d;
        if (view != null && view.getVisibility() != 0) {
            setMeasureAllChildren(true);
            super.onMeasure(i, i2);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
            setMeasuredDimension(getPaddingLeft() + getPaddingRight() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + view.getMeasuredWidth(), getPaddingTop() + getPaddingBottom() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + view.getMeasuredHeight());
            setMeasureAllChildren(false);
            return;
        }
        super.onMeasure(i, i2);
    }

    public WidgetInnerHolderForAlRambler(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public WidgetInnerHolderForAlRambler(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public WidgetInnerHolderForAlRambler(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
    }
}
