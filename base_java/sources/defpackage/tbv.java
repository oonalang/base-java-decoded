package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import com.google.android.libraries.inputmethod.widgets.DragConfirmationPopupView;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: tbv  reason: default package */
/* loaded from: classes3.dex */
public final class tbv extends AnimatorListenerAdapter {
    final /* synthetic */ DragConfirmationPopupView a;

    public tbv(DragConfirmationPopupView dragConfirmationPopupView) {
        Objects.requireNonNull(dragConfirmationPopupView);
        this.a = dragConfirmationPopupView;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.a.e();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        DragConfirmationPopupView dragConfirmationPopupView = this.a;
        AnimatorSet animatorSet = dragConfirmationPopupView.f;
        if (animatorSet != null && animatorSet.isStarted()) {
            dragConfirmationPopupView.f.cancel();
        }
        dragConfirmationPopupView.f = null;
        if (!dragConfirmationPopupView.e) {
            dragConfirmationPopupView.c.b(dragConfirmationPopupView.a);
        }
    }
}
