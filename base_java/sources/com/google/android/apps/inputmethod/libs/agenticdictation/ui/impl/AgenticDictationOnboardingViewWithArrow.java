package com.google.android.apps.inputmethod.libs.agenticdictation.ui.impl;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.RectangleWithRoundedArrowDrawableFrameLayout;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class AgenticDictationOnboardingViewWithArrow extends RectangleWithRoundedArrowDrawableFrameLayout {
    public final Rect a;
    public final Rect b;
    public View c;
    public int d;
    public int e;
    public int f;

    public AgenticDictationOnboardingViewWithArrow(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new Rect();
        this.b = new Rect();
        this.d = Integer.MAX_VALUE;
        this.e = Integer.MAX_VALUE;
        this.f = 1;
    }

    public final void a(Rect rect, Rect rect2) {
        this.d = rect2.height();
        int width = rect2.width();
        this.e = width;
        measure(View.MeasureSpec.makeMeasureSpec(width, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(this.d, Integer.MIN_VALUE));
        int measuredHeight = getMeasuredHeight();
        int dimensionPixelSize = getContext().getResources().getDimensionPixelSize(R.dimen.f45390_resource_name_obfuscated_res_0x7f070079);
        int i = (rect.top - rect2.top) - dimensionPixelSize;
        int i2 = (rect2.bottom - rect.bottom) - dimensionPixelSize;
        int i3 = 1;
        if (i < measuredHeight && (i2 >= measuredHeight || i < i2)) {
            i = i2;
            i3 = 2;
        }
        this.f = i3;
        this.d = i;
        j(i3);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        Throwable th;
        int min;
        int height;
        int centerY;
        int i6;
        super.onLayout(z, i, i2, i3, i4);
        if (this.c != null) {
            Rect rect = this.b;
            if (!rect.isEmpty()) {
                int i7 = 0;
                int[] iArr = {0, 0};
                ViewParent parent = getParent();
                if (parent instanceof ViewGroup) {
                    ((ViewGroup) parent).getLocationOnScreen(iArr);
                }
                int i8 = iArr[1];
                int i9 = this.f;
                int i10 = i9 - 1;
                if (i9 != 0) {
                    if (i10 != 0) {
                        if (i10 != 1) {
                            if (i10 != 2 && i10 != 3) {
                                i5 = 0;
                            } else {
                                int dimensionPixelOffset = (getContext().getResources().getDimensionPixelOffset(R.dimen.f45330_resource_name_obfuscated_res_0x7f070073) / 2) + getContext().getResources().getDimensionPixelSize(R.dimen.f45320_resource_name_obfuscated_res_0x7f070072);
                                Rect rect2 = this.a;
                                i5 = 0;
                                if (dimensionPixelOffset > rect.centerY() - rect2.top) {
                                    i7 = rect.centerY() - dimensionPixelOffset;
                                } else {
                                    int centerY2 = rect.centerY() - (getHeight() / 2);
                                    int i11 = rect2.top;
                                    int height2 = rect2.bottom - getHeight();
                                    if (i11 <= height2) {
                                        th = null;
                                        i7 = (int) Math.min(height2, Math.max(centerY2, i11));
                                    } else {
                                        throw new IllegalArgumentException(i11 + " > " + height2);
                                    }
                                }
                            }
                            th = null;
                        } else {
                            i5 = 0;
                            th = null;
                            i7 = rect.bottom + getContext().getResources().getDimensionPixelSize(R.dimen.f45390_resource_name_obfuscated_res_0x7f070079);
                        }
                    } else {
                        i5 = 0;
                        th = null;
                        i7 = (rect.top - getHeight()) - getContext().getResources().getDimensionPixelSize(R.dimen.f45390_resource_name_obfuscated_res_0x7f070079);
                    }
                    setY(i7 - i8);
                    int i12 = iArr[i5];
                    int i13 = this.f;
                    int i14 = i13 - 1;
                    if (i13 != 0) {
                        if (i14 != 0 && i14 != 1) {
                            if (i14 != 2) {
                                if (i14 != 3) {
                                    min = i5;
                                } else {
                                    min = (rect.left - getContext().getResources().getDimensionPixelSize(R.dimen.f45390_resource_name_obfuscated_res_0x7f070079)) - getWidth();
                                }
                            } else {
                                min = rect.right + getContext().getResources().getDimensionPixelSize(R.dimen.f45390_resource_name_obfuscated_res_0x7f070079);
                            }
                        } else {
                            min = Math.min((rect.centerX() - getContext().getResources().getDimensionPixelSize(R.dimen.f45320_resource_name_obfuscated_res_0x7f070072)) - (getContext().getResources().getDimensionPixelOffset(R.dimen.f45330_resource_name_obfuscated_res_0x7f070073) / 2), this.a.right - getWidth());
                        }
                        setX(min - i12);
                        Drawable background = getBackground();
                        if (background instanceof tcw) {
                            tcw tcwVar = (tcw) background;
                            int[] iArr2 = {(int) (iArr[i5] + getX()), (int) (iArr[1] + getY())};
                            int dimensionPixelOffset2 = getContext().getResources().getDimensionPixelOffset(R.dimen.f45330_resource_name_obfuscated_res_0x7f070073);
                            int i15 = this.f;
                            float dimensionPixelSize = getContext().getResources().getDimensionPixelSize(R.dimen.f45320_resource_name_obfuscated_res_0x7f070072) + (dimensionPixelOffset2 / 2.0f);
                            if (i15 != 3 && i15 != 4) {
                                height = getWidth();
                            } else {
                                height = getHeight();
                            }
                            float f = height - dimensionPixelSize;
                            int i16 = this.f;
                            if (i16 != 3 && i16 != 4) {
                                centerY = rect.centerX();
                                i6 = iArr2[i5];
                            } else {
                                centerY = rect.centerY();
                                i6 = iArr2[1];
                            }
                            float f2 = centerY - i6;
                            if (f > dimensionPixelSize) {
                                if (!Float.isNaN(dimensionPixelSize)) {
                                    if (!Float.isNaN(f)) {
                                        if (Float.compare(dimensionPixelSize, f) <= 0) {
                                            f2 = Math.min(f, Math.max(f2, dimensionPixelSize));
                                        } else {
                                            throw new IllegalArgumentException(dimensionPixelSize + " > " + f);
                                        }
                                    } else {
                                        throw new IllegalArgumentException("max is NaN");
                                    }
                                } else {
                                    throw new IllegalArgumentException("min is NaN");
                                }
                            }
                            tcwVar.d(f2);
                            return;
                        }
                        return;
                    }
                    throw th;
                }
                throw null;
            }
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        int i3 = this.e;
        if (size > i3) {
            i = View.MeasureSpec.makeMeasureSpec(i3, Integer.MIN_VALUE);
        }
        int i4 = this.d;
        if (size2 > i4) {
            i2 = View.MeasureSpec.makeMeasureSpec(i4, Integer.MIN_VALUE);
        }
        super.onMeasure(i, i2);
    }

    public AgenticDictationOnboardingViewWithArrow(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new Rect();
        this.b = new Rect();
        this.d = Integer.MAX_VALUE;
        this.e = Integer.MAX_VALUE;
        this.f = 1;
    }

    public AgenticDictationOnboardingViewWithArrow(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.a = new Rect();
        this.b = new Rect();
        this.d = Integer.MAX_VALUE;
        this.e = Integer.MAX_VALUE;
        this.f = 1;
    }
}
