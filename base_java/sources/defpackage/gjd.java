package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: gjd  reason: default package */
/* loaded from: classes2.dex */
final class gjd extends AnimatorListenerAdapter {
    final /* synthetic */ gjm a;

    public gjd(gjm gjmVar) {
        Objects.requireNonNull(gjmVar);
        this.a = gjmVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        super.onAnimationCancel(animator);
        this.a.k();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        this.a.k();
    }
}
