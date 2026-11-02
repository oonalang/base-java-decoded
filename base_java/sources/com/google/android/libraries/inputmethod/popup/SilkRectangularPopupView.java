package com.google.android.libraries.inputmethod.popup;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.os.Build;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ActionDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.ArrayList;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class SilkRectangularPopupView extends FrameLayout implements tcr {
    private static final odr a;
    private final tex b;
    private final qlj c;
    private final qly d;
    private View e;
    private LinearLayout f;
    private View g;
    private final int h;
    private final int i;
    private final int j;
    private final Animator[] k;

    static {
        boolean z;
        if (Build.VERSION.SDK_INT >= 31) {
            z = true;
        } else {
            z = false;
        }
        a = odu.a("silk_popup_modal_backdrop", z);
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [tex, java.lang.Object] */
    public SilkRectangularPopupView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.b = new Object();
        this.c = new qlj(context, attributeSet);
        this.d = new qly(context, attributeSet);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, qln.b);
        try {
            this.h = obtainStyledAttributes.getDimensionPixelSize(2, 0);
            this.i = obtainStyledAttributes.getDimensionPixelSize(1, 0);
            this.j = obtainStyledAttributes.getDimensionPixelSize(0, 0);
            obtainStyledAttributes.recycle();
            this.k = tpa.g(this, context, attributeSet);
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    @Override // defpackage.tcr
    public final pue a(float f, float f2, boolean z) {
        return this.d.k(f, f2);
    }

    @Override // defpackage.tcr
    public final pue b(SoftKeyboardView softKeyboardView, View view, float f, float f2, ActionDef actionDef, int[] iArr, boolean z) {
        int[] iArr2;
        float f3;
        this.b.b(this);
        this.e = view;
        if (!actionDef.d()) {
            return null;
        }
        LinearLayout linearLayout = this.f;
        if (linearLayout != null) {
            iArr2 = iArr;
            this.d.c(linearLayout, softKeyboardView, view, f, f2, actionDef, iArr2);
        } else {
            iArr2 = iArr;
        }
        View view2 = this.g;
        if (view2 != null) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view2.getLayoutParams();
            iArr2[0] = iArr2[0] - marginLayoutParams.leftMargin;
            iArr2[1] = iArr2[1] - ((marginLayoutParams.topMargin + qlj.b(view2, this.f)) + this.c.b);
            iArr2[2] = iArr2[2] | 33024;
            View view3 = this.g;
            if (j()) {
                f3 = 0.0f;
            } else {
                f3 = this.j;
            }
            view3.setElevation(f3);
        }
        return this.d.a();
    }

    @Override // defpackage.tcr
    public final void d() {
        this.d.d();
    }

    @Override // defpackage.tcr
    public final void f(View.OnClickListener onClickListener) {
        this.d.g(onClickListener);
    }

    @Override // defpackage.tcr
    public final boolean g() {
        return true;
    }

    @Override // defpackage.tcr
    public final boolean h() {
        return this.d.j();
    }

    @Override // defpackage.tcr
    public final boolean i() {
        return false;
    }

    @Override // defpackage.tcr
    public final boolean j() {
        if (((Boolean) a.g()).booleanValue() && this.d.e.length > 1) {
            return true;
        }
        return false;
    }

    @Override // defpackage.tcr
    public final void k() {
        View view;
        if (this.g != null && (view = this.e) != null && view.isAttachedToWindow() && isAttachedToWindow()) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.g.getLayoutParams();
            Rect rect = new Rect();
            tey.H(this.e, this, rect);
            this.g.setPivotX(rect.centerX() - marginLayoutParams.leftMargin);
            this.g.setPivotY(rect.top - marginLayoutParams.topMargin);
        }
    }

    @Override // defpackage.tcr
    public final Animator n(tpa tpaVar) {
        Animator[] animatorArr;
        Animator animator;
        View view = this.g;
        if (view != null && (animatorArr = this.k) != null && (animator = animatorArr[1]) != null) {
            animator.setTarget(view);
            tpaVar.f(animator, this, 1);
            return animator;
        }
        return null;
    }

    @Override // defpackage.tcr
    public final Animator o(tpa tpaVar, boolean z) {
        LinearLayout linearLayout;
        Animator[] animatorArr;
        Animator animator;
        if (this.f != null && this.g != null && (animatorArr = this.k) != null && (animator = animatorArr[0]) != null) {
            if (animator instanceof AnimatorSet) {
                float min = Math.min(Math.min(1.0f, this.h / linearLayout.getMeasuredWidth()), Math.min(1.0f, this.i / this.f.getMeasuredHeight()));
                ArrayList<Animator> childAnimations = ((AnimatorSet) animator).getChildAnimations();
                int size = childAnimations.size();
                for (int i = 0; i < size; i++) {
                    Animator animator2 = childAnimations.get(i);
                    if (animator2 instanceof ObjectAnimator) {
                        ((ObjectAnimator) animator2).setFloatValues(min, 1.0f);
                    }
                }
            }
            animator.setTarget(this.g);
            tpaVar.f(animator, this, 0);
            return animator;
        }
        return null;
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        this.b.a(this);
        this.f = (LinearLayout) findViewById(R.id.f92190_resource_name_obfuscated_res_0x7f0b071a);
        View findViewById = findViewById(R.id.f92200_resource_name_obfuscated_res_0x7f0b071b);
        if (findViewById == null) {
            findViewById = this.f;
        }
        this.g = findViewById;
        if (findViewById != null) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) findViewById.getLayoutParams();
            this.d.f(marginLayoutParams.leftMargin, marginLayoutParams.rightMargin);
        }
        View findViewById2 = findViewById(R.id.f92230_resource_name_obfuscated_res_0x7f0b071e);
        if (findViewById2 != null) {
            this.d.h = findViewById2;
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptHoverEvent(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        View view = this.g;
        if (view == null) {
            super.onMeasure(i, i2);
            return;
        }
        view.measure(i, i2);
        int measuredWidth = this.g.getMeasuredWidth();
        int measuredHeight = this.g.getMeasuredHeight() + this.c.a(this.e);
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.g.getLayoutParams();
        setMeasuredDimension(Math.max(measuredWidth + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin, getSuggestedMinimumWidth()), Math.max(measuredHeight + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, getSuggestedMinimumHeight()));
    }

    @Override // defpackage.tcr
    public final /* synthetic */ void l() {
    }

    @Override // defpackage.tcr
    public final /* synthetic */ void m() {
    }

    @Override // defpackage.tcr
    public final /* synthetic */ void c(int i) {
    }

    public SilkRectangularPopupView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
