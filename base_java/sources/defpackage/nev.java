package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
/* compiled from: PG */
/* renamed from: nev  reason: default package */
/* loaded from: classes2.dex */
public final class nev extends AnimatorListenerAdapter {
    boolean a;
    final /* synthetic */ Runnable b;

    public nev(Runnable runnable) {
        this.b = runnable;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.a = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (!this.a) {
            this.b.run();
        } else {
            this.a = false;
        }
    }
}
