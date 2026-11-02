package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: qpn  reason: default package */
/* loaded from: classes2.dex */
public final class qpn extends AnimatorListenerAdapter {
    final /* synthetic */ qpp a;

    public qpn(qpp qppVar) {
        Objects.requireNonNull(qppVar);
        this.a = qppVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        qpp qppVar = this.a;
        ValueAnimator valueAnimator = qppVar.b;
        if (valueAnimator != null && valueAnimator.getAnimatedFraction() > 0.25f) {
            qppVar.c = true;
        }
    }
}
