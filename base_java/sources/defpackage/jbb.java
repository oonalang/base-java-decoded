package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: jbb  reason: default package */
/* loaded from: classes2.dex */
final class jbb extends AnimatorListenerAdapter {
    final /* synthetic */ Runnable a;
    final /* synthetic */ jbc b;

    public jbb(jbc jbcVar, Runnable runnable) {
        this.a = runnable;
        Objects.requireNonNull(jbcVar);
        this.b = jbcVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        Runnable runnable = this.a;
        if (runnable != null) {
            runnable.run();
        }
        this.b.a.run();
    }
}
