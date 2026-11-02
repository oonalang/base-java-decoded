package defpackage;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.libraries.inputmethod.keyboard.impl.KeyboardViewHolder;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
/* compiled from: PG */
/* renamed from: ewf  reason: default package */
/* loaded from: classes2.dex */
public final class ewf implements pem {
    public View a;
    public Animator b;
    public Runnable c;
    public int d;
    public int e;
    private final pei f;

    public ewf(pei peiVar) {
        this.f = peiVar;
    }

    public static void a(View view, int i) {
        if (view != null) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams instanceof FrameLayout.LayoutParams) {
                FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
                layoutParams2.gravity = i;
                view.setLayoutParams(layoutParams2);
            }
        }
    }

    public static void f(View view, int i) {
        ViewGroup.LayoutParams layoutParams;
        if (view != null && (layoutParams = view.getLayoutParams()) != null) {
            layoutParams.height = i;
            view.setLayoutParams(layoutParams);
        }
    }

    @Override // defpackage.pem
    public final void b() {
        Animator animator = this.b;
        if (animator != null) {
            animator.cancel();
            this.b = null;
        }
    }

    @Override // defpackage.pem
    public final void c(View view, View view2) {
        View k = this.f.k();
        this.a = k;
        if (k == null) {
            return;
        }
        f(k, k.getHeight());
    }

    @Override // defpackage.pem
    public final boolean d(View view, View view2, String str, pvl pvlVar, String str2, pvl pvlVar2) {
        return ewd.c(view, view2, pvlVar, pvlVar2);
    }

    @Override // defpackage.pem
    public final void e(View view, View view2, String str, pvl pvlVar, String str2, pvl pvlVar2, Runnable runnable) {
        this.c = runnable;
        SoftKeyboardView softKeyboardView = (SoftKeyboardView) view;
        SoftKeyboardView softKeyboardView2 = (SoftKeyboardView) view2;
        KeyboardViewHolder keyboardViewHolder = (KeyboardViewHolder) softKeyboardView.getParent();
        softKeyboardView2.setAlpha(0.0f);
        f(this.a, -2);
        ViewGroup.LayoutParams layoutParams = softKeyboardView.getLayoutParams();
        if (layoutParams instanceof FrameLayout.LayoutParams) {
            this.d = ((FrameLayout.LayoutParams) layoutParams).gravity;
            a(softKeyboardView, 80);
        }
        ViewGroup.LayoutParams layoutParams2 = softKeyboardView2.getLayoutParams();
        if (layoutParams2 instanceof FrameLayout.LayoutParams) {
            this.e = ((FrameLayout.LayoutParams) layoutParams2).gravity;
            a(softKeyboardView2, 80);
        }
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(softKeyboardView, "alpha", 1.0f, 0.0f);
        ofFloat.setDuration(ewd.a.toMillis());
        int height = softKeyboardView2.getHeight() + keyboardViewHolder.getPaddingTop() + keyboardViewHolder.getPaddingBottom();
        ViewGroup.LayoutParams layoutParams3 = softKeyboardView2.getLayoutParams();
        if (layoutParams3 instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams3;
            height += marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
        }
        ObjectAnimator ofInt = ObjectAnimator.ofInt(keyboardViewHolder, new mxe("height", ViewGroup.MarginLayoutParams.class, Integer.class), keyboardViewHolder.getHeight(), height);
        ofInt.setDuration(ewd.b.toMillis());
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(softKeyboardView2, "alpha", 0.0f, 1.0f);
        ofFloat2.setStartDelay(ewd.c.toMillis());
        ofFloat2.setDuration(ewd.d.toMillis());
        Animator a = ewd.a(ofFloat, ofInt, ofFloat2);
        this.b = a;
        a.addListener(new ewe(this, keyboardViewHolder, softKeyboardView, softKeyboardView2));
        this.b.start();
    }
}
