package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
/* compiled from: PG */
/* renamed from: fzf  reason: default package */
/* loaded from: classes2.dex */
final class fzf extends AnimatorListenerAdapter {
    final /* synthetic */ View a;

    public fzf(View view) {
        this.a = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        View view = this.a;
        view.setScaleX(1.0f);
        view.setScaleY(1.0f);
    }
}
