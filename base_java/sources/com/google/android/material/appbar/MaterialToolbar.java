package com.google.android.material.appbar;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.support.v7.widget.Toolbar;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import java.util.Collections;
import java.util.List;
/* compiled from: PG */
/* loaded from: classes3.dex */
public class MaterialToolbar extends Toolbar {
    private static final ImageView.ScaleType[] E = {ImageView.ScaleType.MATRIX, ImageView.ScaleType.FIT_XY, ImageView.ScaleType.FIT_START, ImageView.ScaleType.FIT_CENTER, ImageView.ScaleType.FIT_END, ImageView.ScaleType.CENTER, ImageView.ScaleType.CENTER_CROP, ImageView.ScaleType.CENTER_INSIDE};
    private Integer F;
    private boolean G;
    private boolean H;
    private ImageView.ScaleType I;
    private Boolean J;

    public MaterialToolbar(Context context, AttributeSet attributeSet, int i) {
        super(vok.a(context, attributeSet, i, R.style.f289150_resource_name_obfuscated_res_0x7f15111e), attributeSet, i);
        ColorStateList b;
        Context context2 = getContext();
        TypedArray a = vic.a(context2, attributeSet, vcw.e, i, R.style.f289150_resource_name_obfuscated_res_0x7f15111e, new int[0]);
        if (a.hasValue(2)) {
            this.F = Integer.valueOf(a.getColor(2, -1));
            Drawable e = e();
            if (e != null) {
                q(e);
            }
        }
        this.G = a.getBoolean(6, false);
        this.H = a.getBoolean(5, false);
        int i2 = a.getInt(1, -1);
        if (i2 >= 0 && i2 < 8) {
            this.I = E[i2];
        }
        if (a.hasValue(0)) {
            this.J = Boolean.valueOf(a.getBoolean(0, false));
        }
        a.recycle();
        vll vllVar = new vll(vll.l(context2, attributeSet, i, R.style.f289150_resource_name_obfuscated_res_0x7f15111e));
        Drawable background = getBackground();
        if (background == null) {
            b = ColorStateList.valueOf(0);
        } else {
            b = vgb.b(background);
        }
        if (b != null) {
            vle vleVar = new vle(vllVar);
            vleVar.K(b);
            vleVar.H(context2);
            vleVar.J(getElevation());
            setBackground(vleVar);
        }
    }

    private final void B(View view, Pair pair) {
        int measuredWidth = view.getMeasuredWidth();
        int measuredWidth2 = (getMeasuredWidth() / 2) - (measuredWidth / 2);
        int i = measuredWidth + measuredWidth2;
        int max = Math.max(Math.max(((Integer) pair.first).intValue() - measuredWidth2, 0), Math.max(i - ((Integer) pair.second).intValue(), 0));
        if (max > 0) {
            measuredWidth2 += max;
            i -= max;
            view.measure(View.MeasureSpec.makeMeasureSpec(i - measuredWidth2, 1073741824), view.getMeasuredHeightAndState());
        }
        view.layout(measuredWidth2, view.getTop(), i, view.getBottom());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.support.v7.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        vla.f(this);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.support.v7.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        TextView textView;
        TextView textView2;
        Drawable drawable;
        ImageView imageView;
        Drawable drawable2;
        super.onLayout(z, i, i2, i3, i4);
        int i5 = 0;
        ImageView imageView2 = null;
        if (this.G || this.H) {
            List a = vid.a(this, this.t);
            if (a.isEmpty()) {
                textView = null;
            } else {
                textView = (TextView) Collections.min(a, vid.a);
            }
            List a2 = vid.a(this, this.u);
            if (a2.isEmpty()) {
                textView2 = null;
            } else {
                textView2 = (TextView) Collections.max(a2, vid.a);
            }
            if (textView != null || textView2 != null) {
                int measuredWidth = getMeasuredWidth();
                int i6 = measuredWidth / 2;
                int paddingLeft = getPaddingLeft();
                int paddingRight = measuredWidth - getPaddingRight();
                for (int i7 = 0; i7 < getChildCount(); i7++) {
                    View childAt = getChildAt(i7);
                    if (childAt.getVisibility() != 8 && childAt != textView && childAt != textView2) {
                        if (childAt.getRight() < i6 && childAt.getRight() > paddingLeft) {
                            paddingLeft = childAt.getRight();
                        }
                        if (childAt.getLeft() > i6 && childAt.getLeft() < paddingRight) {
                            paddingRight = childAt.getLeft();
                        }
                    }
                }
                Pair pair = new Pair(Integer.valueOf(paddingLeft), Integer.valueOf(paddingRight));
                if (this.G && textView != null) {
                    B(textView, pair);
                }
                if (this.H && textView2 != null) {
                    B(textView2, pair);
                }
            }
        }
        ImageView imageView3 = this.e;
        if (imageView3 != null) {
            drawable = imageView3.getDrawable();
        } else {
            drawable = null;
        }
        if (drawable != null) {
            while (true) {
                if (i5 >= getChildCount()) {
                    break;
                }
                View childAt2 = getChildAt(i5);
                if ((childAt2 instanceof ImageView) && (drawable2 = (imageView = (ImageView) childAt2).getDrawable()) != null && drawable2.getConstantState() != null && drawable2.getConstantState().equals(drawable.getConstantState())) {
                    imageView2 = imageView;
                    break;
                }
                i5++;
            }
        }
        if (imageView2 != null) {
            Boolean bool = this.J;
            if (bool != null) {
                imageView2.setAdjustViewBounds(bool.booleanValue());
            }
            ImageView.ScaleType scaleType = this.I;
            if (scaleType != null) {
                imageView2.setScaleType(scaleType);
            }
        }
    }

    @Override // android.support.v7.widget.Toolbar
    public final void q(Drawable drawable) {
        if (drawable != null && this.F != null) {
            drawable = drawable.mutate();
            drawable.setTint(this.F.intValue());
        }
        super.q(drawable);
    }

    @Override // android.view.View
    public final void setElevation(float f) {
        super.setElevation(f);
        vla.e(this, f);
    }

    public MaterialToolbar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.f27520_resource_name_obfuscated_res_0x7f040ad9);
    }

    public MaterialToolbar(Context context) {
        this(context, null);
    }
}
