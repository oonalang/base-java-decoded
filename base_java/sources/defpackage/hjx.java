package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: hjx  reason: default package */
/* loaded from: classes2.dex */
final class hjx extends AnimatorListenerAdapter {
    final /* synthetic */ Runnable a;

    public hjx(hjy hjyVar, Runnable runnable) {
        this.a = runnable;
        Objects.requireNonNull(hjyVar);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.a.run();
    }
}
