package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: gjg  reason: default package */
/* loaded from: classes2.dex */
final class gjg extends AnimatorListenerAdapter {
    final /* synthetic */ gjm a;

    public gjg(gjm gjmVar) {
        Objects.requireNonNull(gjmVar);
        this.a = gjmVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        super.onAnimationCancel(animator);
        this.a.f.setTranslationX(0.0f);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        super.onAnimationStart(animator);
        this.a.f.setVisibility(0);
    }
}
