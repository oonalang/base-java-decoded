package com.google.android.libraries.material.progress;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.PowerManager;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewParent;
import android.widget.ProgressBar;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
@Deprecated
/* loaded from: classes3.dex */
public class MaterialProgressBar extends ProgressBar {
    private int a;
    private int b;
    private int c;
    private int d;
    private int e;
    private tix f;
    private Drawable g;

    public MaterialProgressBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        super.getProgress();
        j(context, attributeSet, 0);
        g();
    }

    private static int a(int i) {
        if (i != 0) {
            if (i == 1) {
                return 1;
            }
            if (i == 2) {
                return 2;
            }
            throw new IllegalArgumentException(a.ca(i, "Invalid attribute value for mtrlLinearGrowFrom: "));
        }
        return 0;
    }

    private final int b() {
        if (isIndeterminate()) {
            return this.a;
        }
        return this.b;
    }

    private final Drawable c() {
        if (isIndeterminate()) {
            return getIndeterminateDrawable();
        }
        return getProgressDrawable();
    }

    private final void d() {
        boolean areAnimatorsEnabled;
        if (b() == 0 && isIndeterminate()) {
            Context context = getContext();
            areAnimatorsEnabled = ValueAnimator.areAnimatorsEnabled();
            if (areAnimatorsEnabled && !((PowerManager) context.getSystemService("power")).isPowerSaveMode()) {
                if (c() != this.f) {
                    this.g.setVisible(false, false);
                    this.g.setCallback(null);
                    unscheduleDrawable(this.g);
                    setIndeterminateDrawable(this.f);
                    onSizeChanged(getWidth(), getHeight(), getWidth(), getHeight());
                }
            } else if (c() != this.g) {
                this.f.a();
                this.f.setCallback(null);
                unscheduleDrawable(this.f);
                setIndeterminateDrawable(this.g);
                onSizeChanged(getWidth(), getHeight(), getWidth(), getHeight());
            }
        }
        Drawable c = c();
        if (c == null) {
            return;
        }
        boolean i = i();
        if ((c instanceof tir) && !i) {
            ((tir) c).a();
        } else {
            c.setVisible(i, true);
        }
    }

    private final void e(TypedArray typedArray, boolean z) {
        int[] iArr;
        int dimensionPixelSize;
        int dimensionPixelSize2;
        int dimensionPixelSize3;
        int[] iArr2 = tje.a;
        int i = typedArray.getInt(7, 3);
        if (typedArray.hasValue(1)) {
            iArr = getResources().getIntArray(typedArray.getResourceId(1, -1));
        } else if (typedArray.hasValue(0)) {
            iArr = new int[]{typedArray.getColor(0, 0)};
        } else {
            iArr = null;
        }
        if (iArr == null) {
            iArr = getResources().getIntArray(R.array.f2590_resource_name_obfuscated_res_0x7f03008d);
        }
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.f57110_resource_name_obfuscated_res_0x7f0706f2);
                } else {
                    throw new IllegalStateException("Invalid progress circle size");
                }
            } else {
                dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.f57120_resource_name_obfuscated_res_0x7f0706f3);
            }
        } else {
            dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.f57130_resource_name_obfuscated_res_0x7f0706f4);
        }
        this.c = dimensionPixelSize;
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen.f57140_resource_name_obfuscated_res_0x7f0706f5);
                } else {
                    throw new IllegalStateException("Invalid progress circle size");
                }
            } else {
                dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen.f57150_resource_name_obfuscated_res_0x7f0706f6);
            }
        } else {
            dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen.f57160_resource_name_obfuscated_res_0x7f0706f7);
        }
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    dimensionPixelSize3 = getResources().getDimensionPixelSize(R.dimen.f57080_resource_name_obfuscated_res_0x7f0706ef);
                } else {
                    throw new IllegalStateException("Invalid progress circle size");
                }
            } else {
                dimensionPixelSize3 = getResources().getDimensionPixelSize(R.dimen.f57090_resource_name_obfuscated_res_0x7f0706f0);
            }
        } else {
            dimensionPixelSize3 = getResources().getDimensionPixelSize(R.dimen.f57100_resource_name_obfuscated_res_0x7f0706f1);
        }
        if (z) {
            this.g = getContext().getDrawable(2131232473);
            tix tixVar = new tix(dimensionPixelSize2, dimensionPixelSize3, iArr);
            this.f = tixVar;
            setIndeterminateDrawable(tixVar);
            return;
        }
        setProgressDrawable(new tiu(dimensionPixelSize2, dimensionPixelSize3, iArr[0]));
    }

    private final void f(TypedArray typedArray, boolean z) {
        int color;
        int[] iArr = tje.a;
        boolean z2 = false;
        if (typedArray.hasValue(0)) {
            color = typedArray.getColor(0, -1);
        } else {
            color = getResources().getColor(R.color.f43040_resource_name_obfuscated_res_0x7f0609bc);
        }
        int i = color;
        int color2 = typedArray.getColor(8, -1);
        TypedArray obtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(new int[]{16842803});
        float f = obtainStyledAttributes.getFloat(0, 0.2f);
        obtainStyledAttributes.recycle();
        int i2 = typedArray.getInt(6, 0);
        if (color2 != -1) {
            f = 1.0f;
        }
        float f2 = f;
        if (z) {
            int i3 = this.d;
            if (this.a == 2) {
                z2 = true;
            }
            setIndeterminateDrawable(new tjd(i3, i, color2, f2, z2, a(i2)));
            return;
        }
        setProgressDrawable(new tja(this.d, i, color2, f2, a(i2)));
    }

    private final void g() {
        h();
        if (isIndeterminate()) {
            getProgressDrawable().setVisible(false, false);
            getIndeterminateDrawable().setVisible(i(), true);
            return;
        }
        getProgressDrawable().setVisible(i(), true);
        getIndeterminateDrawable().setVisible(false, false);
    }

    private final void h() {
        if (isIndeterminate()) {
            if (this.a != 0) {
                setMinimumHeight(this.d);
            } else {
                setMinimumHeight(0);
            }
        } else if (this.b != 0) {
            setMinimumHeight(this.d);
        } else {
            setMinimumHeight(0);
        }
    }

    private final boolean i() {
        int[] iArr = bni.a;
        if (isAttachedToWindow() && getWindowVisibility() == 0) {
            View view = this;
            while (view.getVisibility() == 0) {
                ViewParent parent = view.getParent();
                if (parent == null) {
                    if (getWindowVisibility() == 0) {
                        return true;
                    }
                    return false;
                } else if (parent instanceof View) {
                    view = (View) parent;
                } else {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    private final void j(Context context, AttributeSet attributeSet, int i) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, tje.a, i, R.style.f283140_resource_name_obfuscated_res_0x7f150d6f);
        this.d = obtainStyledAttributes.getDimensionPixelSize(4, 0);
        this.e = obtainStyledAttributes.getDimensionPixelSize(5, 0);
        int i2 = obtainStyledAttributes.getInt(3, 0);
        this.a = i2;
        if (i2 != 0) {
            if (i2 != 1 && i2 != 2) {
                throw new IllegalArgumentException("Invalid determinate progress style");
            }
            f(obtainStyledAttributes, true);
        } else {
            e(obtainStyledAttributes, true);
        }
        int i3 = obtainStyledAttributes.getInt(2, 1);
        this.b = i3;
        if (i3 != 0) {
            if (i3 == 1) {
                f(obtainStyledAttributes, false);
            } else {
                throw new IllegalArgumentException("Invalid determinate progress style");
            }
        } else {
            e(obtainStyledAttributes, false);
        }
        obtainStyledAttributes.recycle();
    }

    @Override // android.widget.ProgressBar
    public final synchronized int getProgress() {
        return super.getProgress();
    }

    @Override // android.widget.ProgressBar, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (i()) {
            if (getVisibility() != 0) {
                setVisibility(0);
            } else if (i()) {
                c().setVisible(true, false);
            }
        }
    }

    @Override // android.widget.ProgressBar, android.view.View
    protected final void onDetachedFromWindow() {
        if (c() instanceof tir) {
            ((tir) c()).a();
        }
        super.onDetachedFromWindow();
    }

    @Override // android.widget.ProgressBar, android.view.View
    protected final synchronized void onDraw(Canvas canvas) {
        int save = canvas.save();
        if (getPaddingLeft() != 0 || getPaddingTop() != 0) {
            canvas.translate(getPaddingLeft(), getPaddingTop());
        }
        if (getPaddingRight() != 0 || getPaddingBottom() != 0) {
            canvas.clipRect(0, 0, getWidth() - (getPaddingLeft() + getPaddingRight()), getHeight() - (getPaddingTop() + getPaddingBottom()));
        }
        c().draw(canvas);
        canvas.restoreToCount(save);
    }

    @Override // android.widget.ProgressBar, android.view.View
    protected final synchronized void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (b() == 0) {
            setMeasuredDimension(this.c + getPaddingLeft() + getPaddingRight(), this.c + getPaddingTop() + getPaddingBottom());
            return;
        }
        int measuredWidth = getMeasuredWidth();
        int i3 = this.d;
        int i4 = this.e;
        setMeasuredDimension(measuredWidth, resolveSizeAndState(i3 + i4 + i4 + getPaddingTop() + getPaddingBottom(), i2, 0));
    }

    @Override // android.widget.ProgressBar, android.view.View
    protected final void onSizeChanged(int i, int i2, int i3, int i4) {
        if (b() != 0) {
            int paddingLeft = i - (getPaddingLeft() + getPaddingRight());
            int paddingTop = i2 - (getPaddingTop() + getPaddingBottom());
            Drawable indeterminateDrawable = getIndeterminateDrawable();
            if (indeterminateDrawable != null) {
                indeterminateDrawable.setBounds(0, 0, paddingLeft, paddingTop);
            }
            Drawable progressDrawable = getProgressDrawable();
            if (progressDrawable != null) {
                progressDrawable.setBounds(0, 0, paddingLeft, paddingTop);
                return;
            }
            return;
        }
        super.onSizeChanged(i, i2, i3, i4);
    }

    @Override // android.view.View
    protected final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        d();
    }

    @Override // android.view.View
    protected final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        d();
    }

    @Override // android.widget.ProgressBar
    public final synchronized void setIndeterminate(boolean z) {
        super.setIndeterminate(z);
        h();
        Drawable c = c();
        if (c != null) {
            c.setVisible(i(), false);
        }
    }

    @Override // android.widget.ProgressBar
    public final synchronized void setProgress(int i) {
        super.setProgress(i);
    }

    private MaterialProgressBar(Context context) {
        super(context, null, 16842872);
        super.getProgress();
    }

    public MaterialProgressBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        super.getProgress();
        j(context, attributeSet, i);
        g();
    }
}
