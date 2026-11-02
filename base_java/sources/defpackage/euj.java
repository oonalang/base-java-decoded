package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: euj  reason: default package */
/* loaded from: classes2.dex */
final class euj extends AnimatorListenerAdapter {
    final /* synthetic */ Runnable a;

    public euj(euk eukVar, Runnable runnable) {
        this.a = runnable;
        Objects.requireNonNull(eukVar);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.a.run();
        animator.removeAllListeners();
    }
}
