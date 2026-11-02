package com.google.android.libraries.inputmethod.popup;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ActionDef;
import com.google.android.libraries.inputmethod.popup.MaterialRectangularPopupView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import j$.util.function.BiFunction$CC;
import java.util.function.BiFunction;
import java.util.function.Function;
/* compiled from: PG */
/* loaded from: classes2.dex */
public class MaterialRectangularPopupView extends FrameLayout implements tcr {
    public final qlj a;
    private final tex b;
    private final qlp c;
    private View d;
    private LinearLayout e;
    private View f;
    private View g;
    private final int h;
    private final int i;
    private Animator j;
    private Animator k;

    /* JADX WARN: Type inference failed for: r4v1, types: [tex, java.lang.Object] */
    public MaterialRectangularPopupView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.b = new Object();
        this.a = new qlj(context, attributeSet);
        this.c = new qlp(context, attributeSet, new qlo() { // from class: qlk
            public final /* synthetic */ BiFunction andThen(Function function) {
                return BiFunction$CC.$default$andThen(this, function);
            }

            @Override // java.util.function.BiFunction
            public final Object apply(Object obj, Object obj2) {
                return new qll(MaterialRectangularPopupView.this, (Context) obj, (qlq) obj2);
            }
        });
        this.h = context.getResources().getInteger(R.integer.f182920_resource_name_obfuscated_res_0x7f0c00a8);
        this.i = context.getResources().getInteger(R.integer.f182840_resource_name_obfuscated_res_0x7f0c00a0);
    }

    private final Animator e(int i) {
        AnimatorSet animatorSet = new AnimatorSet();
        View view = this.f;
        if (i == 0) {
            animatorSet.play(ObjectAnimator.ofFloat(view, View.SCALE_X, 0.9f, 1.0f)).with(ObjectAnimator.ofFloat(this.f, View.SCALE_Y, 0.9f, 1.0f)).with(ObjectAnimator.ofFloat(this.g, View.SCALE_Y, 0.9f, 1.0f));
            animatorSet.setDuration(this.h);
            animatorSet.setInterpolator(new DecelerateInterpolator());
            return animatorSet;
        }
        animatorSet.play(ObjectAnimator.ofFloat(view, View.SCALE_X, 1.0f, 0.9f)).with(ObjectAnimator.ofFloat(this.f, View.SCALE_Y, 1.0f, 0.9f)).with(ObjectAnimator.ofFloat(this.g, View.SCALE_Y, 1.0f, 0.9f));
        animatorSet.setDuration(this.i);
        animatorSet.setInterpolator(new AccelerateInterpolator());
        return animatorSet;
    }

    @Override // defpackage.tcr
    public final pue a(float f, float f2, boolean z) {
        return this.c.k(f, f2);
    }

    @Override // defpackage.tcr
    public final pue b(SoftKeyboardView softKeyboardView, View view, float f, float f2, ActionDef actionDef, int[] iArr, boolean z) {
        View view2;
        int[] iArr2;
        View view3;
        this.b.b(this);
        View view4 = this.f;
        if (view4 != null) {
            view4.setScaleX(1.0f);
            this.f.setScaleY(1.0f);
        }
        View view5 = this.g;
        if (view5 != null) {
            view5.setScaleX(1.0f);
            this.g.setScaleY(1.0f);
        }
        this.d = view;
        if (!actionDef.d()) {
            return null;
        }
        LinearLayout linearLayout = this.e;
        if (linearLayout != null) {
            view2 = view;
            iArr2 = iArr;
            this.c.c(linearLayout, softKeyboardView, view2, f, f2, actionDef, iArr2);
        } else {
            view2 = view;
            iArr2 = iArr;
        }
        View view6 = this.f;
        if (view6 != null && (view3 = this.g) != null) {
            int i = iArr2[0];
            view3.measure(0, 0);
            int measuredWidth = view3.getMeasuredWidth();
            int width = (int) ((-i) + ((view2.getWidth() - measuredWidth) / 2.0d));
            if (width >= 0) {
                view6.measure(0, 0);
                int measuredWidth2 = view6.getMeasuredWidth();
                if (width + measuredWidth > measuredWidth2) {
                    width = measuredWidth2 - measuredWidth;
                }
            } else {
                width = 0;
            }
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view6.getLayoutParams();
            ((ViewGroup.MarginLayoutParams) view3.getLayoutParams()).setMargins(marginLayoutParams.leftMargin + width, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
            view3.requestLayout();
            ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) view6.getLayoutParams();
            iArr2[0] = iArr2[0] - marginLayoutParams2.leftMargin;
            iArr2[1] = iArr2[1] - ((marginLayoutParams2.topMargin + qlj.b(view6, this.e)) + this.a.b);
            iArr2[2] = iArr2[2] | 33024;
        }
        return this.c.a();
    }

    @Override // defpackage.tcr
    public final void c(int i) {
        if (i == 0) {
            this.c.e();
        }
    }

    @Override // defpackage.tcr
    public final void d() {
        this.c.d();
    }

    @Override // defpackage.tcr
    public final void f(View.OnClickListener onClickListener) {
        this.c.g(onClickListener);
    }

    @Override // defpackage.tcr
    public final boolean g() {
        return true;
    }

    @Override // defpackage.tcr
    public final boolean h() {
        return this.c.j();
    }

    @Override // defpackage.tcr
    public final boolean i() {
        return this.a.a;
    }

    @Override // defpackage.tcr
    public final /* synthetic */ boolean j() {
        return false;
    }

    @Override // defpackage.tcr
    public final void k() {
        View view;
        int measuredWidth;
        View view2 = this.f;
        if (view2 != null && (view = this.g) != null) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view2.getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
            int i = marginLayoutParams2.leftMargin - marginLayoutParams.leftMargin;
            if (marginLayoutParams.leftMargin != marginLayoutParams2.leftMargin) {
                if (marginLayoutParams.leftMargin + view2.getMeasuredWidth() == marginLayoutParams2.leftMargin + view.getMeasuredWidth()) {
                    measuredWidth = view.getMeasuredWidth();
                } else {
                    measuredWidth = view.getMeasuredWidth() / 2;
                }
                i += measuredWidth;
            }
            float f = i;
            view2.setPivotX(f);
            view2.setPivotY(view2.getMeasuredHeight());
            view.setPivotX(f);
            view.setPivotY(view.getMeasuredHeight());
        }
        this.c.b();
    }

    @Override // defpackage.tcr
    public final Animator n(tpa tpaVar) {
        Animator animator = this.k;
        if (animator == null) {
            animator = e(1);
            this.k = animator;
        }
        tpaVar.f(animator, this, 1);
        return this.k;
    }

    @Override // defpackage.tcr
    public final Animator o(tpa tpaVar, boolean z) {
        if (z && this.c.d.size() <= 1) {
            return null;
        }
        Animator animator = this.j;
        if (animator == null) {
            animator = e(0);
            this.j = animator;
        }
        tpaVar.f(animator, this, 0);
        return this.j;
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        View view;
        super.onFinishInflate();
        this.b.a(this);
        this.e = (LinearLayout) findViewById(R.id.f92190_resource_name_obfuscated_res_0x7f0b071a);
        View findViewById = findViewById(R.id.f92200_resource_name_obfuscated_res_0x7f0b071b);
        if (findViewById == null) {
            findViewById = this.e;
        }
        this.f = findViewById;
        if (findViewById != null) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) findViewById.getLayoutParams();
            this.c.f(marginLayoutParams.leftMargin, marginLayoutParams.rightMargin);
        }
        this.g = findViewById(R.id.f92220_resource_name_obfuscated_res_0x7f0b071d);
        if (!i() && (view = this.g) != null) {
            view.setVisibility(8);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptHoverEvent(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        View view = this.f;
        if (view != null && this.g != null) {
            view.measure(i, i2);
            int measuredWidth = this.f.getMeasuredWidth();
            int measuredHeight = this.f.getMeasuredHeight();
            if (i()) {
                measuredHeight += this.a.a(this.d);
                View view2 = this.g;
                if (view2 != null) {
                    view2.measure(0, View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824));
                }
            }
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f.getLayoutParams();
            setMeasuredDimension(Math.max(measuredWidth + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin, getSuggestedMinimumWidth()), Math.max(measuredHeight + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, getSuggestedMinimumHeight()));
            return;
        }
        super.onMeasure(i, i2);
    }

    @Override // defpackage.tcr
    public final /* synthetic */ void l() {
    }

    @Override // defpackage.tcr
    public final /* synthetic */ void m() {
    }

    public MaterialRectangularPopupView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
