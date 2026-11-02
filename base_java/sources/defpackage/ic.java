package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;
/* compiled from: PG */
/* renamed from: ic  reason: default package */
/* loaded from: classes2.dex */
final class ic extends AnimatorListenerAdapter {
    final /* synthetic */ kr a;
    final /* synthetic */ ViewPropertyAnimator b;
    final /* synthetic */ View c;
    final /* synthetic */ kx d;

    public ic(kx kxVar, kr krVar, ViewPropertyAnimator viewPropertyAnimator, View view) {
        this.d = kxVar;
        this.a = krVar;
        this.b = viewPropertyAnimator;
        this.c = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.b.setListener(null);
        this.c.setAlpha(1.0f);
        kx kxVar = this.d;
        kr krVar = this.a;
        kxVar.a(krVar);
        kxVar.g.remove(krVar);
        kxVar.o();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }
}
