package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: tiv  reason: default package */
/* loaded from: classes3.dex */
final class tiv extends AnimatorListenerAdapter {
    final /* synthetic */ tix a;

    public tiv(tix tixVar) {
        Objects.requireNonNull(tixVar);
        this.a = tixVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        AnimatorSet animatorSet = this.a.a;
        if (!animatorSet.isStarted()) {
            animatorSet.start();
        }
    }
}
