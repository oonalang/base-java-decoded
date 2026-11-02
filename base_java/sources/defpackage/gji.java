package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: gji  reason: default package */
/* loaded from: classes2.dex */
public final class gji extends AnimatorListenerAdapter {
    final /* synthetic */ gjm a;

    public gji(gjm gjmVar) {
        Objects.requireNonNull(gjmVar);
        this.a = gjmVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        super.onAnimationCancel(animator);
        gjm gjmVar = this.a;
        gjmVar.e.setVisibility(0);
        gjmVar.o.setAlpha(1.0f);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        this.a.e.setVisibility(0);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        super.onAnimationStart(animator);
        gjm gjmVar = this.a;
        obr obrVar = gjmVar.t;
        if (obrVar.ap()) {
            obrVar.af(true);
        }
        gjmVar.e.setVisibility(8);
        if (gjmVar.l()) {
            gjmVar.f();
        }
    }
}
