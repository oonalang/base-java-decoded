package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
/* compiled from: PG */
/* renamed from: mpj  reason: default package */
/* loaded from: classes2.dex */
final class mpj extends AnimatorListenerAdapter {
    final /* synthetic */ boolean a;
    final /* synthetic */ View b;

    public mpj(boolean z, View view) {
        this.a = z;
        this.b = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (!this.a) {
            this.b.setVisibility(8);
        }
        this.b.setAlpha(1.0f);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        if (this.a) {
            View view = this.b;
            view.setAlpha(0.0f);
            view.setVisibility(0);
        }
    }
}
