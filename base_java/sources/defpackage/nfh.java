package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
/* compiled from: PG */
/* renamed from: nfh  reason: default package */
/* loaded from: classes2.dex */
public final class nfh extends AnimatorListenerAdapter {
    final /* synthetic */ Runnable a;

    public nfh(Runnable runnable) {
        this.a = runnable;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.a.run();
    }
}
