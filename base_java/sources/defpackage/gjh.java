package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: gjh  reason: default package */
/* loaded from: classes2.dex */
public final class gjh extends AnimatorListenerAdapter {
    final /* synthetic */ gjm a;

    public gjh(gjm gjmVar) {
        Objects.requireNonNull(gjmVar);
        this.a = gjmVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        super.onAnimationCancel(animator);
        this.a.i();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        gjm gjmVar = this.a;
        if (!gjmVar.l()) {
            gjmVar.f();
        }
        gjmVar.i();
    }
}
