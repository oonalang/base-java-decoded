package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.libraries.inputmethod.companionwidget.widget.RamblerAlWidgetSoftKeyboardView;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: ngy  reason: default package */
/* loaded from: classes2.dex */
public final class ngy extends AnimatorListenerAdapter {
    final /* synthetic */ Runnable a;
    final /* synthetic */ RamblerAlWidgetSoftKeyboardView b;

    public ngy(RamblerAlWidgetSoftKeyboardView ramblerAlWidgetSoftKeyboardView, Runnable runnable) {
        this.a = runnable;
        Objects.requireNonNull(ramblerAlWidgetSoftKeyboardView);
        this.b = ramblerAlWidgetSoftKeyboardView;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.b.d = null;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.a.run();
    }
}
