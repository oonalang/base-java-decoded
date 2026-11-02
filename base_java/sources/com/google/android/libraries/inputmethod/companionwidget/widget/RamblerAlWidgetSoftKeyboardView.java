package com.google.android.libraries.inputmethod.companionwidget.widget;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.inputmethod.CursorAnchorInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.companionwidget.widget.RamblerAlWidgetSoftKeyboardView;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.function.Supplier;
/* compiled from: PG */
/* loaded from: classes2.dex */
public final class RamblerAlWidgetSoftKeyboardView extends WidgetSoftKeyboardView {
    public static final wnw a = wnw.i("com/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView");
    public Animator b;
    public Animator c;
    public Animator d;
    public CursorAnchorInfo e;
    public Rect f;
    public Runnable g;
    public Runnable h;

    public RamblerAlWidgetSoftKeyboardView(Context context) {
        super(context);
        setClipChildren(false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Animator b() {
        ObjectAnimator objectAnimator;
        if (this.d != null && this.c == null) {
            e();
        }
        Animator animator = this.c;
        ObjectAnimator objectAnimator2 = animator;
        if (animator == null) {
            if (((Boolean) mko.p.g()).booleanValue()) {
                int i = ngs.a;
                AnimatorSet animatorSet = new AnimatorSet();
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                WidgetInnerHolderForAlRambler widgetInnerHolderForAlRambler = (WidgetInnerHolderForAlRambler) findViewById(R.id.f181270_resource_name_obfuscated_res_0x7f0b2a52);
                ngs.a(this, arrayList, arrayList2, false);
                ngs.c(widgetInnerHolderForAlRambler, arrayList, arrayList2, false);
                ngs.b(this, arrayList, arrayList2, false);
                animatorSet.playTogether(arrayList);
                animatorSet.addListener(new ngp(widgetInnerHolderForAlRambler, arrayList2));
                objectAnimator = animatorSet;
            } else {
                ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, ALPHA, 1.0f, 0.0f);
                ofFloat.setDuration(150L);
                ofFloat.addListener(new ngw(this));
                objectAnimator = ofFloat;
            }
            objectAnimator.addListener(new ngx(this));
            this.c = objectAnimator;
            objectAnimator2 = objectAnimator;
        }
        return objectAnimator2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Animator c() {
        ObjectAnimator objectAnimator;
        if (this.d != null && this.b == null) {
            e();
        }
        Animator animator = this.b;
        ObjectAnimator objectAnimator2 = animator;
        if (animator == null) {
            if (((Boolean) mko.p.g()).booleanValue()) {
                int i = ngs.a;
                AnimatorSet animatorSet = new AnimatorSet();
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                ngs.a(this, arrayList, arrayList2, true);
                ngs.c((WidgetInnerHolderForAlRambler) findViewById(R.id.f181270_resource_name_obfuscated_res_0x7f0b2a52), arrayList, arrayList2, true);
                ngs.b(this, arrayList, arrayList2, true);
                animatorSet.playTogether(arrayList);
                animatorSet.addListener(new ngo(arrayList2));
                objectAnimator = animatorSet;
            } else {
                ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, ALPHA, 0.0f, 1.0f);
                ofFloat.setDuration(300L);
                ofFloat.addListener(new ngu(this));
                objectAnimator = ofFloat;
            }
            objectAnimator.addListener(new ngv(this));
            this.b = objectAnimator;
            objectAnimator2 = objectAnimator;
        }
        return objectAnimator2;
    }

    @Override // com.google.android.libraries.inputmethod.companionwidget.widget.WidgetSoftKeyboardView, com.google.android.libraries.inputmethod.widgets.ShadowedSoftKeyboardView
    protected final tcd d() {
        return null;
    }

    public final void e() {
        Runnable runnable = this.h;
        if (runnable != null) {
            removeCallbacks(runnable);
            this.h = null;
            setAlpha(1.0f);
        }
        Animator animator = this.d;
        if (animator != null) {
            animator.cancel();
            this.d = null;
        }
    }

    public final void f(Animator animator, Runnable runnable) {
        animator.addListener(new ngz(this, runnable));
        this.d = animator;
        animator.start();
    }

    public final void g(CursorAnchorInfo cursorAnchorInfo, Rect rect) {
        CursorAnchorInfo cursorAnchorInfo2 = this.e;
        Rect rect2 = this.f;
        this.e = cursorAnchorInfo;
        this.f = rect;
        Runnable runnable = this.h;
        if (runnable != null) {
            ((wnt) ((wnt) a.b()).j("com/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView", "setCursorAnchorInfo", 144, "RamblerAlWidgetSoftKeyboardView.java")).t("There is pending start animation runnable when cursor is changed");
            removeCallbacks(runnable);
            runnable.run();
        }
        Animator animator = this.d;
        if ((animator == null || !animator.isRunning()) && rxk.h()) {
            long longValue = ((Long) mko.s.g()).longValue();
            long longValue2 = ((Long) mko.t.g()).longValue();
            if (longValue > 0 && longValue2 > 0 && rect2 != null && rect != null && cursorAnchorInfo2 != null && cursorAnchorInfo != null && cursorAnchorInfo2.getSelectionEnd() >= 0 && cursorAnchorInfo.getSelectionEnd() >= 0 && cursorAnchorInfo2.getSelectionEnd() != cursorAnchorInfo.getSelectionEnd()) {
                if (Math.abs(rect.left - rect2.left) > longValue || Math.abs(rect.bottom - rect2.bottom) > longValue2) {
                    i(null, null, null);
                }
            }
        }
    }

    public final void h(Runnable runnable) {
        Animator animator = this.c;
        if (animator != null && animator.isRunning()) {
            this.g = runnable;
            return;
        }
        this.g = null;
        if (runnable != null) {
            runnable.run();
        }
    }

    public final void i(final Runnable runnable, final Supplier supplier, final Runnable runnable2) {
        final CursorAnchorInfo cursorAnchorInfo = this.e;
        e();
        Animator b = b();
        final Animator c = c();
        b.addListener(new ngy(this, new Runnable() { // from class: ngt
            @Override // java.lang.Runnable
            public final void run() {
                Supplier supplier2;
                Object obj;
                Runnable runnable3 = runnable;
                if (runnable3 != null) {
                    runnable3.run();
                }
                RamblerAlWidgetSoftKeyboardView ramblerAlWidgetSoftKeyboardView = RamblerAlWidgetSoftKeyboardView.this;
                if (ramblerAlWidgetSoftKeyboardView.d != null) {
                    Runnable runnable4 = runnable2;
                    Animator animator = c;
                    if (Objects.equals(ramblerAlWidgetSoftKeyboardView.e, cursorAnchorInfo) && (supplier2 = supplier) != null) {
                        obj = supplier2.get();
                        if (((Boolean) obj).booleanValue()) {
                            ramblerAlWidgetSoftKeyboardView.setAlpha(0.0f);
                            ramblerAlWidgetSoftKeyboardView.d = null;
                            ((wnt) ((wnt) RamblerAlWidgetSoftKeyboardView.a.b()).j("com/google/android/libraries/inputmethod/companionwidget/widget/RamblerAlWidgetSoftKeyboardView", "waitForCursorChangeToPlayStartAnimation", 253, "RamblerAlWidgetSoftKeyboardView.java")).t("Wait for cursor change to play start animation");
                            ramblerAlWidgetSoftKeyboardView.h = new noj((Object) ramblerAlWidgetSoftKeyboardView, (Object) animator, (Object) runnable4, 1, (byte[]) null);
                            ramblerAlWidgetSoftKeyboardView.postDelayed(ramblerAlWidgetSoftKeyboardView.h, 500L);
                            return;
                        }
                    }
                    ramblerAlWidgetSoftKeyboardView.f(animator, runnable4);
                }
            }
        }));
        this.d = b;
        b.start();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.widgets.SoftKeyboardView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        e();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.companionwidget.widget.WidgetSoftKeyboardView, android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        setPivotX(((WidgetSoftKeyboardView) this).o * getMeasuredWidth());
        setPivotY(((WidgetSoftKeyboardView) this).p * getMeasuredHeight());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.widgets.SoftKeyboardView, android.view.View
    public final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        if (!isShown()) {
            e();
        }
    }

    public RamblerAlWidgetSoftKeyboardView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setClipChildren(false);
    }
}
