package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: jae  reason: default package */
/* loaded from: classes2.dex */
public final class jae extends AnimatorListenerAdapter {
    final /* synthetic */ Runnable a;
    final /* synthetic */ jbc b;

    public jae(jbc jbcVar, Runnable runnable) {
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
