package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.libraries.inputmethod.companionwidget.widget.RamblerAlWidgetSoftKeyboardView;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: ngx  reason: default package */
/* loaded from: classes2.dex */
public final class ngx extends AnimatorListenerAdapter {
    final /* synthetic */ RamblerAlWidgetSoftKeyboardView a;

    public ngx(RamblerAlWidgetSoftKeyboardView ramblerAlWidgetSoftKeyboardView) {
        Objects.requireNonNull(ramblerAlWidgetSoftKeyboardView);
        this.a = ramblerAlWidgetSoftKeyboardView;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        RamblerAlWidgetSoftKeyboardView ramblerAlWidgetSoftKeyboardView = this.a;
        Runnable runnable = ramblerAlWidgetSoftKeyboardView.g;
        if (runnable != null) {
            runnable.run();
            ramblerAlWidgetSoftKeyboardView.g = null;
        }
        ramblerAlWidgetSoftKeyboardView.c = null;
    }
}
