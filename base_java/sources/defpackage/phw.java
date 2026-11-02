package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: phw  reason: default package */
/* loaded from: classes2.dex */
final class phw extends AnimatorListenerAdapter {
    final /* synthetic */ View a;
    final /* synthetic */ phy b;
    private boolean c;

    public phw(phy phyVar, View view) {
        this.a = view;
        Objects.requireNonNull(phyVar);
        this.b = phyVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.c = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (!this.c) {
            phy phyVar = this.b;
            phyVar.a.d(this.a, 0);
            phyVar.f.b = true;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.c = false;
    }
}
