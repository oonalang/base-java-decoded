package com.google.android.libraries.inputmethod.widgets;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import java.util.function.Predicate;
/* compiled from: PG */
/* loaded from: classes.dex */
public final class ExpandedChildLinearLayout extends LinearLayout {
    private final int a;

    public ExpandedChildLinearLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        TypedArray typedArray;
        try {
            typedArray = context.obtainStyledAttributes(attributeSet, tct.e);
            try {
                this.a = typedArray.getResourceId(0, 0);
                if (typedArray != null) {
                    typedArray.recycle();
                }
            } catch (Throwable th) {
                th = th;
                if (typedArray != null) {
                    typedArray.recycle();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            typedArray = null;
        }
    }

    public static boolean a(View view) {
        if (view.getVisibility() != 8) {
            return true;
        }
        return false;
    }

    private final float b(Predicate predicate) {
        boolean test;
        LinearLayout.LayoutParams layoutParams;
        float f = 0.0f;
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            test = predicate.test(childAt);
            if (test && (layoutParams = (LinearLayout.LayoutParams) childAt.getLayoutParams()) != null) {
                f += layoutParams.weight;
            }
        }
        return f;
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        if (getWeightSum() <= 0.0f) {
            setWeightSum(b(new spj(13)));
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        View findViewById;
        LinearLayout.LayoutParams layoutParams;
        int i3 = this.a;
        if (i3 != 0 && (findViewById = findViewById(i3)) != null && a(findViewById)) {
            float b = b(new oxo(14));
            if (b != getWeightSum() && (layoutParams = (LinearLayout.LayoutParams) findViewById.getLayoutParams()) != null) {
                layoutParams.weight = Math.max(0.0f, layoutParams.weight + (getWeightSum() - b));
            }
        }
        super.onMeasure(i, i2);
    }

    public ExpandedChildLinearLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ExpandedChildLinearLayout(Context context) {
        this(context, null, 0);
    }
}
