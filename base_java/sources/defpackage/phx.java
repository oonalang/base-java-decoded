package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: phx  reason: default package */
/* loaded from: classes2.dex */
final class phx extends AnimatorListenerAdapter {
    final /* synthetic */ Runnable a;

    public phx(phy phyVar, Runnable runnable) {
        this.a = runnable;
        Objects.requireNonNull(phyVar);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.a.run();
    }
}
