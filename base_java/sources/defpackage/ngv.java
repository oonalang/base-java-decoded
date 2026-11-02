package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.libraries.inputmethod.companionwidget.widget.RamblerAlWidgetSoftKeyboardView;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: ngv  reason: default package */
/* loaded from: classes2.dex */
public final class ngv extends AnimatorListenerAdapter {
    final /* synthetic */ RamblerAlWidgetSoftKeyboardView a;

    public ngv(RamblerAlWidgetSoftKeyboardView ramblerAlWidgetSoftKeyboardView) {
        Objects.requireNonNull(ramblerAlWidgetSoftKeyboardView);
        this.a = ramblerAlWidgetSoftKeyboardView;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.a.b = null;
    }
}
