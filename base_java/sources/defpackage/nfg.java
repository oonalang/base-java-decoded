package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.view.View;
/* compiled from: PG */
/* renamed from: nfg  reason: default package */
/* loaded from: classes2.dex */
public final class nfg extends AnimatorListenerAdapter {
    final /* synthetic */ View a;
    final /* synthetic */ int b;
    final /* synthetic */ ObjectAnimator c;

    public nfg(View view, int i, ObjectAnimator objectAnimator) {
        this.a = view;
        this.b = i;
        this.c = objectAnimator;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.a.setTranslationY(0.0f);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        View view = this.a;
        int height = view.getHeight();
        if (height != this.b) {
            float f = height;
            this.c.setFloatValues(f, 0.0f);
            view.setTranslationY(f);
        }
        view.setAlpha(1.0f);
    }
}
