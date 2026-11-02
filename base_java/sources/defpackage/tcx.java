package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: tcx  reason: default package */
/* loaded from: classes3.dex */
final class tcx extends AnimatorListenerAdapter {
    final /* synthetic */ ValueAnimator a;
    final /* synthetic */ tcz b;

    public tcx(tcz tczVar, ValueAnimator valueAnimator) {
        this.a = valueAnimator;
        Objects.requireNonNull(tczVar);
        this.b = tczVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        tcz tczVar = this.b;
        tczVar.c = null;
        if (this.a.getAnimatedFraction() > 0.25f) {
            tczVar.e = true;
        }
    }
}
