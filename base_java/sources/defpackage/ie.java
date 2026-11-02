package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;
/* compiled from: PG */
/* renamed from: ie  reason: default package */
/* loaded from: classes2.dex */
public final class ie extends AnimatorListenerAdapter {
    final /* synthetic */ kr a;
    final /* synthetic */ int b;
    final /* synthetic */ View c;
    final /* synthetic */ int d;
    final /* synthetic */ ViewPropertyAnimator e;
    final /* synthetic */ kx f;

    public ie(kx kxVar, kr krVar, int i, View view, int i2, ViewPropertyAnimator viewPropertyAnimator) {
        this.f = kxVar;
        this.a = krVar;
        this.b = i;
        this.c = view;
        this.d = i2;
        this.e = viewPropertyAnimator;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        if (this.b != 0) {
            this.c.setTranslationX(0.0f);
        }
        if (this.d != 0) {
            this.c.setTranslationY(0.0f);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.e.setListener(null);
        kx kxVar = this.f;
        kr krVar = this.a;
        kxVar.a(krVar);
        kxVar.f.remove(krVar);
        kxVar.o();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }
}
