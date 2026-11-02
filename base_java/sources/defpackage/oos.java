package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: oos  reason: default package */
/* loaded from: classes2.dex */
final class oos extends AnimatorListenerAdapter {
    final /* synthetic */ oou a;
    private final Runnable b;

    public oos(oou oouVar, Runnable runnable) {
        Objects.requireNonNull(oouVar);
        this.a = oouVar;
        this.b = runnable;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        oou oouVar = this.a;
        oouVar.g = null;
        animator.removeListener(this);
        oouVar.a(this.b);
    }
}
