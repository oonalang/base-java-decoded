package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
/* compiled from: PG */
/* renamed from: iua  reason: default package */
/* loaded from: classes2.dex */
final class iua extends AnimatorListenerAdapter {
    final /* synthetic */ View a;
    final /* synthetic */ View b;

    public iua(View view, View view2) {
        this.a = view;
        this.b = view2;
    }

    private final void a() {
        this.b.setAlpha(1.0f);
        this.a.setAlpha(1.0f);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        super.onAnimationCancel(animator);
        a();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        a();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        super.onAnimationStart(animator);
        this.a.setAlpha(0.0f);
    }
}
