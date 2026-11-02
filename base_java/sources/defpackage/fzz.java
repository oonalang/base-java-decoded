package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: fzz  reason: default package */
/* loaded from: classes2.dex */
final class fzz extends AnimatorListenerAdapter {
    final /* synthetic */ gab a;

    public fzz(gab gabVar) {
        Objects.requireNonNull(gabVar);
        this.a = gabVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.a.a.setAlpha(0);
    }
}
