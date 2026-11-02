package com.google.android.material.card;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Checkable;
import androidx.cardview.widget.CardView;
import com.google.android.inputmethod.latin.R;
/* compiled from: PG */
/* loaded from: classes.dex */
public class MaterialCardView extends CardView implements Checkable, vlw {
    private static final int[] h = {16842911};
    private static final int[] i = {16842912};
    private static final int[] j = {16843623};
    public final veq f;
    public boolean g;
    private boolean k;

    public MaterialCardView(Context context, AttributeSet attributeSet, int i2) {
        super(vok.a(context, attributeSet, i2, R.style.f288410_resource_name_obfuscated_res_0x7f1510c6), attributeSet, i2);
        Drawable drawable;
        vlz f;
        this.g = false;
        this.k = true;
        TypedArray a = vic.a(getContext(), attributeSet, ver.a, i2, R.style.f288410_resource_name_obfuscated_res_0x7f1510c6, new int[0]);
        veq veqVar = new veq(this, attributeSet, i2);
        this.f = veqVar;
        veqVar.e(((axu) this.e.a).e);
        veqVar.c.set(this.c.left, this.c.top, this.c.right, this.c.bottom);
        veqVar.i();
        veqVar.p = uwm.v(veqVar.b.getContext(), a, 11);
        if (veqVar.p == null) {
            veqVar.p = ColorStateList.valueOf(-1);
        }
        veqVar.j = a.getDimensionPixelSize(12, 0);
        boolean z = a.getBoolean(0, false);
        veqVar.u = z;
        veqVar.b.setLongClickable(z);
        veqVar.n = uwm.v(veqVar.b.getContext(), a, 6);
        Drawable w = uwm.w(veqVar.b.getContext(), a, 2);
        if (w != null) {
            veqVar.l = w.mutate();
            veqVar.l.setTintList(veqVar.n);
            veqVar.f(veqVar.b.g, false);
        } else {
            veqVar.l = veq.a;
        }
        LayerDrawable layerDrawable = veqVar.r;
        if (layerDrawable != null) {
            layerDrawable.setDrawableByLayerId(R.id.f90960_resource_name_obfuscated_res_0x7f0b0672, veqVar.l);
        }
        veqVar.h = a.getDimensionPixelSize(5, 0);
        veqVar.g = a.getDimensionPixelSize(4, 0);
        veqVar.i = a.getInteger(3, 8388661);
        veqVar.m = uwm.v(veqVar.b.getContext(), a, 7);
        if (veqVar.m == null) {
            veqVar.m = ColorStateList.valueOf(ukq.c(veqVar.b, R.attr.f14500_resource_name_obfuscated_res_0x7f04049a));
        }
        ColorStateList v = uwm.v(veqVar.b.getContext(), a, 1);
        veqVar.e.K(v == null ? ColorStateList.valueOf(0) : v);
        veqVar.k();
        veqVar.j();
        veqVar.l();
        super.setBackgroundDrawable(veqVar.d(veqVar.d));
        if (veqVar.q()) {
            drawable = veqVar.c();
        } else {
            drawable = veqVar.e;
        }
        veqVar.k = drawable;
        veqVar.b.setForeground(veqVar.d(veqVar.k));
        if (veqVar.f == -1.0f && (f = vlz.f(veqVar.b.getContext(), a, 8)) != null) {
            buq d = vgc.d(veqVar.b.getContext());
            veqVar.d.I(d);
            veqVar.e.I(d);
            vle vleVar = veqVar.s;
            if (vleVar != null) {
                vleVar.I(d);
            }
            veqVar.g(f);
        }
        a.recycle();
    }

    @Override // androidx.cardview.widget.CardView
    public final void c(ColorStateList colorStateList) {
        this.f.e(colorStateList);
    }

    @Override // androidx.cardview.widget.CardView
    public final void d(float f) {
        super.d(f);
        this.f.j();
    }

    @Override // androidx.cardview.widget.CardView
    public final void e(float f) {
        super.e(f);
        veq veqVar = this.f;
        veqVar.f = f;
        veqVar.g(veqVar.o.a().c(f));
        veqVar.k.invalidateSelf();
        if (veqVar.p() || veqVar.o()) {
            veqVar.i();
        }
        if (veqVar.p()) {
            if (!veqVar.t) {
                super.setBackgroundDrawable(veqVar.d(veqVar.d));
            }
            veqVar.b.setForeground(veqVar.d(veqVar.k));
        }
    }

    public final void f(ColorStateList colorStateList) {
        veq veqVar = this.f;
        veqVar.m = colorStateList;
        veqVar.k();
    }

    public final boolean g() {
        veq veqVar = this.f;
        if (veqVar != null && veqVar.u) {
            return true;
        }
        return false;
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.g;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        veq veqVar = this.f;
        veqVar.h();
        vla.g(this, veqVar.d);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final int[] onCreateDrawableState(int i2) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i2 + 8);
        if (g()) {
            mergeDrawableStates(onCreateDrawableState, h);
        }
        if (this.g) {
            mergeDrawableStates(onCreateDrawableState, i);
        }
        if (isDuplicateParentStateEnabled()) {
            if (isPressed()) {
                mergeDrawableStates(onCreateDrawableState, PRESSED_STATE_SET);
            }
            if (isHovered()) {
                mergeDrawableStates(onCreateDrawableState, j);
            }
            if (isEnabled()) {
                mergeDrawableStates(onCreateDrawableState, ENABLED_STATE_SET);
            }
            if (isFocused()) {
                mergeDrawableStates(onCreateDrawableState, FOCUSED_STATE_SET);
            }
            if (isSelected()) {
                mergeDrawableStates(onCreateDrawableState, SELECTED_STATE_SET);
            }
        }
        return onCreateDrawableState;
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("androidx.cardview.widget.CardView");
        accessibilityEvent.setChecked(this.g);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("androidx.cardview.widget.CardView");
        accessibilityNodeInfo.setCheckable(g());
        accessibilityNodeInfo.setClickable(isClickable());
        accessibilityNodeInfo.setChecked(this.g);
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected final void onMeasure(int i2, int i3) {
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        super.onMeasure(i2, i3);
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        veq veqVar = this.f;
        if (veqVar.r != null) {
            MaterialCardView materialCardView = veqVar.b;
            if (materialCardView.a) {
                float b = veqVar.b();
                i4 = (int) Math.ceil(b + b);
                float a = veqVar.a();
                i5 = (int) Math.ceil(a + a);
            } else {
                i4 = 0;
                i5 = 0;
            }
            if (veqVar.n()) {
                i6 = ((measuredWidth - veqVar.g) - veqVar.h) - i5;
            } else {
                i6 = veqVar.g;
            }
            if (veqVar.m()) {
                i7 = veqVar.g;
            } else {
                i7 = ((measuredHeight - veqVar.g) - veqVar.h) - i4;
            }
            int i12 = i7;
            if (veqVar.n()) {
                i8 = veqVar.g;
            } else {
                i8 = ((measuredWidth - veqVar.g) - veqVar.h) - i5;
            }
            if (veqVar.m()) {
                i9 = ((measuredHeight - veqVar.g) - veqVar.h) - i4;
            } else {
                i9 = veqVar.g;
            }
            int i13 = i9;
            int layoutDirection = materialCardView.getLayoutDirection();
            if (layoutDirection == 1) {
                i10 = i6;
            } else {
                i10 = i8;
            }
            if (layoutDirection != 1) {
                i11 = i6;
            } else {
                i11 = i8;
            }
            veqVar.r.setLayerInset(2, i11, i13, i10, i12);
        }
    }

    @Override // android.view.View
    public final void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public final void setBackgroundDrawable(Drawable drawable) {
        if (this.k) {
            veq veqVar = this.f;
            if (!veqVar.t) {
                Log.i("MaterialCardView", "Setting a custom background is not supported.");
                veqVar.t = true;
            }
            super.setBackgroundDrawable(drawable);
        }
    }

    @Override // android.widget.Checkable
    public final void setChecked(boolean z) {
        if (this.g != z) {
            toggle();
        }
    }

    @Override // android.view.View
    public final void setClickable(boolean z) {
        super.setClickable(z);
        veq veqVar = this.f;
        if (veqVar != null) {
            veqVar.h();
        }
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        veq veqVar;
        Drawable drawable;
        if (g() && isEnabled()) {
            this.g = !this.g;
            refreshDrawableState();
            if (Build.VERSION.SDK_INT > 26 && (drawable = (veqVar = this.f).q) != null) {
                Rect bounds = drawable.getBounds();
                int i2 = bounds.bottom;
                veqVar.q.setBounds(bounds.left, bounds.top, bounds.right, i2 - 1);
                veqVar.q.setBounds(bounds.left, bounds.top, bounds.right, i2);
            }
            this.f.f(this.g, true);
        }
    }

    @Override // defpackage.vlw
    public final void v(vll vllVar) {
        RectF rectF = new RectF();
        veq veqVar = this.f;
        rectF.set(veqVar.d.getBounds());
        setClipToOutline(vllVar.h(rectF));
        veqVar.g(vllVar);
    }

    public MaterialCardView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.f21980_resource_name_obfuscated_res_0x7f0407da);
    }

    public MaterialCardView(Context context) {
        this(context, null);
    }
}
