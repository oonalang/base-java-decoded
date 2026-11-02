package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewPropertyAnimator;
/* compiled from: PG */
/* renamed from: if  reason: invalid class name and default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0001if extends AnimatorListenerAdapter {
    final /* synthetic */ ih a;
    final /* synthetic */ ViewPropertyAnimator b;
    final /* synthetic */ View c;
    final /* synthetic */ kx d;

    public C0001if(kx kxVar, ih ihVar, ViewPropertyAnimator viewPropertyAnimator, View view) {
        this.d = kxVar;
        this.a = ihVar;
        this.b = viewPropertyAnimator;
        this.c = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.b.setListener(null);
        View view = this.c;
        view.setAlpha(1.0f);
        view.setTranslationX(0.0f);
        view.setTranslationY(0.0f);
        kx kxVar = this.d;
        ih ihVar = this.a;
        kxVar.a(ihVar.a);
        kxVar.h.remove(ihVar.a);
        kxVar.o();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        kr krVar = this.a.a;
    }
}
