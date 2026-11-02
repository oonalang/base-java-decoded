package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.libraries.inputmethod.companionwidget.widget.RamblerAlWidgetSoftKeyboardView;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: ngz  reason: default package */
/* loaded from: classes2.dex */
public final class ngz extends AnimatorListenerAdapter {
    boolean a;
    final /* synthetic */ Runnable b;
    final /* synthetic */ RamblerAlWidgetSoftKeyboardView c;

    public ngz(RamblerAlWidgetSoftKeyboardView ramblerAlWidgetSoftKeyboardView, Runnable runnable) {
        this.b = runnable;
        Objects.requireNonNull(ramblerAlWidgetSoftKeyboardView);
        this.c = ramblerAlWidgetSoftKeyboardView;
        this.a = false;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.a = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        Runnable runnable;
        this.c.d = null;
        if (!this.a && (runnable = this.b) != null) {
            runnable.run();
        } else {
            this.a = false;
        }
    }
}
