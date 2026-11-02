package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: oot  reason: default package */
/* loaded from: classes2.dex */
final class oot extends AnimatorListenerAdapter {
    final /* synthetic */ oou a;
    private final Runnable b;

    public oot(oou oouVar, Runnable runnable) {
        Objects.requireNonNull(oouVar);
        this.a = oouVar;
        this.b = runnable;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        oou oouVar = this.a;
        oouVar.f = null;
        animator.removeListener(this);
        Animator animator2 = oouVar.g;
        if (animator2 != null) {
            animator2.start();
        } else {
            oouVar.a(this.b);
        }
    }
}
