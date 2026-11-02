package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.libraries.inputmethod.companionwidget.widget.RamblerAlWidgetSoftKeyboardView;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: ngu  reason: default package */
/* loaded from: classes2.dex */
public final class ngu extends AnimatorListenerAdapter {
    final /* synthetic */ RamblerAlWidgetSoftKeyboardView a;

    public ngu(RamblerAlWidgetSoftKeyboardView ramblerAlWidgetSoftKeyboardView) {
        Objects.requireNonNull(ramblerAlWidgetSoftKeyboardView);
        this.a = ramblerAlWidgetSoftKeyboardView;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.a.setAlpha(1.0f);
    }
}
