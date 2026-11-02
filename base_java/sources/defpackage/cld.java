package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
/* compiled from: PG */
/* renamed from: cld  reason: default package */
/* loaded from: classes2.dex */
final class cld extends AnimatorListenerAdapter {
    final /* synthetic */ cli a;

    public cld(cli cliVar) {
        this.a = cliVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.a.q();
        animator.removeListener(this);
    }
}
