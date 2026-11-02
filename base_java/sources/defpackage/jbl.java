package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
/* compiled from: PG */
/* renamed from: jbl  reason: default package */
/* loaded from: classes2.dex */
public final class jbl extends AnimatorListenerAdapter {
    final /* synthetic */ View a;
    final /* synthetic */ View b;
    final /* synthetic */ View c;

    public jbl(View view, View view2, View view3) {
        this.a = view;
        this.b = view2;
        this.c = view3;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        View view = this.b;
        view.setTranslationX(0.0f);
        view.setAlpha(1.0f);
        View view2 = this.c;
        if (view2 != null) {
            view2.setTranslationX(0.0f);
            view2.setAlpha(1.0f);
        }
        this.a.setAlpha(1.0f);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        super.onAnimationStart(animator);
        this.a.setAlpha(0.0f);
    }
}
