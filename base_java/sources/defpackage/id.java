package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;
/* compiled from: PG */
/* renamed from: id  reason: default package */
/* loaded from: classes2.dex */
public final class id extends AnimatorListenerAdapter {
    final /* synthetic */ kr a;
    final /* synthetic */ View b;
    final /* synthetic */ ViewPropertyAnimator c;
    final /* synthetic */ kx d;

    public id(kx kxVar, kr krVar, View view, ViewPropertyAnimator viewPropertyAnimator) {
        this.d = kxVar;
        this.a = krVar;
        this.b = view;
        this.c = viewPropertyAnimator;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.b.setAlpha(1.0f);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.c.setListener(null);
        kx kxVar = this.d;
        kr krVar = this.a;
        kxVar.a(krVar);
        kxVar.e.remove(krVar);
        kxVar.o();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }
}
