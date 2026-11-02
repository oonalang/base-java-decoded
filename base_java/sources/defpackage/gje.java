package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: gje  reason: default package */
/* loaded from: classes2.dex */
final class gje extends AnimatorListenerAdapter {
    final /* synthetic */ gjm a;

    public gje(gjm gjmVar) {
        Objects.requireNonNull(gjmVar);
        this.a = gjmVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        super.onAnimationCancel(animator);
        this.a.o.setAlpha(1.0f);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        gjm gjmVar = this.a;
        gjmVar.e.setVisibility(0);
        obr obrVar = gjmVar.t;
        if (obrVar.ap()) {
            obrVar.af(false);
        }
        gjmVar.o.setAlpha(1.0f);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        super.onAnimationStart(animator);
        this.a.e.setVisibility(8);
    }
}
