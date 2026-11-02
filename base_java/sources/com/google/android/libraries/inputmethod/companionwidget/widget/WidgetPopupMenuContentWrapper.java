package com.google.android.libraries.inputmethod.companionwidget.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.RectangleWithRoundedArrowDrawableFrameLayout;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class WidgetPopupMenuContentWrapper extends RectangleWithRoundedArrowDrawableFrameLayout {
    public final Rect a;
    public final Rect b;
    public View c;
    public View d;
    public int e;
    private final tcm f;
    private boolean g;
    private int h;
    private int i;
    private boolean j;
    private final ViewTreeObserver.OnGlobalLayoutListener k;

    public WidgetPopupMenuContentWrapper(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.a = new Rect();
        this.b = new Rect();
        this.g = true;
        this.h = Integer.MAX_VALUE;
        this.i = Integer.MAX_VALUE;
        this.k = new fq((View) this, 5);
        this.f = tcm.b(context.getResources());
    }

    public final void a(View view, Rect rect) {
        boolean z = false;
        if (view == null) {
            this.j = false;
            return;
        }
        Rect rect2 = new Rect();
        tey.I(view, rect2);
        if (this.g) {
            if (rect.centerX() > rect2.centerX()) {
                z = true;
            }
            this.j = z;
            return;
        }
        if (view.getLayoutDirection() == 1) {
            z = true;
        }
        this.j = z;
    }

    public final void b(Rect rect, Rect rect2) {
        int dimensionPixelSize = getContext().getResources().getDimensionPixelSize(R.dimen.f57290_resource_name_obfuscated_res_0x7f07070a);
        this.h = rect2.height();
        if (rect.centerX() > rect2.centerX()) {
            this.e = 3;
            this.i = (rect.left - rect2.left) - dimensionPixelSize;
            j(4);
            return;
        }
        this.e = 4;
        this.i = (rect2.right - rect.right) - dimensionPixelSize;
        j(3);
    }

    public final void c(Rect rect, Rect rect2) {
        this.h = rect2.height();
        int width = rect2.width();
        this.i = width;
        measure(View.MeasureSpec.makeMeasureSpec(width, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(this.h, Integer.MIN_VALUE));
        int measuredHeight = getMeasuredHeight();
        int dimensionPixelSize = getContext().getResources().getDimensionPixelSize(R.dimen.f57290_resource_name_obfuscated_res_0x7f07070a);
        int i = (rect.top - rect2.top) - dimensionPixelSize;
        int i2 = (rect2.bottom - rect.bottom) - dimensionPixelSize;
        if (i < measuredHeight && (i2 >= measuredHeight || i < i2)) {
            this.e = 2;
            this.h = i2;
            j(2);
            return;
        }
        this.e = 1;
        this.h = i;
        j(1);
    }

    public final void d(View view, boolean z) {
        ViewTreeObserver viewTreeObserver;
        ViewTreeObserver viewTreeObserver2;
        this.i = Integer.MAX_VALUE;
        this.h = Integer.MAX_VALUE;
        View view2 = this.d;
        if (view2 != null && (viewTreeObserver2 = view2.getViewTreeObserver()) != null && viewTreeObserver2.isAlive()) {
            viewTreeObserver2.removeOnGlobalLayoutListener(this.k);
        }
        this.c = view;
        this.g = z;
        SoftKeyboardView softKeyboardView = null;
        if (view == null) {
            this.d = null;
            this.b.setEmpty();
            this.a.setEmpty();
            return;
        }
        if (view instanceof SoftKeyboardView) {
            softKeyboardView = (SoftKeyboardView) view;
        } else {
            ViewParent parent = view.getParent();
            while (true) {
                if (!(parent instanceof View)) {
                    break;
                } else if (parent instanceof SoftKeyboardView) {
                    softKeyboardView = (SoftKeyboardView) parent;
                    break;
                } else {
                    parent = parent.getParent();
                }
            }
        }
        this.d = softKeyboardView;
        int dimensionPixelSize = getContext().getResources().getDimensionPixelSize(R.dimen.f57410_resource_name_obfuscated_res_0x7f070716);
        Rect rect = this.a;
        tfj.I(rect);
        rect.inset(dimensionPixelSize, dimensionPixelSize);
        Rect rect2 = this.b;
        tey.I(view, rect2);
        View view3 = this.d;
        if (view3 != null && view3.getWidth() < this.d.getHeight()) {
            b(rect2, rect);
        } else {
            c(rect2, rect);
            a(this.d, rect2);
        }
        View view4 = this.d;
        if (view4 != null && (viewTreeObserver = view4.getViewTreeObserver()) != null && viewTreeObserver.isAlive()) {
            viewTreeObserver.addOnGlobalLayoutListener(this.k);
        }
        requestLayout();
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        Drawable background = getBackground();
        if (background instanceof tcw) {
            tcw tcwVar = (tcw) background;
            tcwVar.setBounds(0, 0, getWidth(), getHeight());
            Path path = new Path(tcwVar.b());
            this.f.a(canvas, path);
            int save = canvas.save();
            canvas.clipPath(path);
            super.draw(canvas);
            canvas.restoreToCount(save);
            return;
        }
        super.draw(canvas);
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
            i5 = ryu.e(View.MeasureSpec.getSize(i) - paddingLeft, 0, marginLayoutParams.width);
        } else {
            i5 = marginLayoutParams.width;
        }
        if (marginLayoutParams.height > 0) {
            i6 = ryu.e(View.MeasureSpec.getSize(i3) - paddingTop, 0, marginLayoutParams.height);
        } else {
            i6 = marginLayoutParams.height;
        }
        view.measure(getChildMeasureSpec(i, paddingLeft, i5), getChildMeasureSpec(i3, paddingTop, i6));
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00bb A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x016b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0187  */
    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final void onLayout(boolean r18, int r19, int r20, int r21, int r22) {
        /*
            Method dump skipped, instructions count: 400
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.libraries.inputmethod.companionwidget.widget.WidgetPopupMenuContentWrapper.onLayout(boolean, int, int, int, int):void");
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        int i3 = this.i;
        if (size > i3) {
            i = View.MeasureSpec.makeMeasureSpec(i3, Integer.MIN_VALUE);
        }
        int i4 = this.h;
        if (size2 > i4) {
            i2 = View.MeasureSpec.makeMeasureSpec(i4, Integer.MIN_VALUE);
        }
        super.onMeasure(i, i2);
    }

    public WidgetPopupMenuContentWrapper(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public WidgetPopupMenuContentWrapper(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public WidgetPopupMenuContentWrapper(Context context) {
        this(context, null);
    }
}
