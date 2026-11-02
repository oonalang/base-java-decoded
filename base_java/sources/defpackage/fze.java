package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: fze  reason: default package */
/* loaded from: classes2.dex */
final class fze extends AnimatorListenerAdapter {
    final /* synthetic */ fzg a;

    public fze(fzg fzgVar) {
        Objects.requireNonNull(fzgVar);
        this.a = fzgVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        Runnable runnable = this.a.g;
        if (runnable != null) {
            runnable.run();
        }
    }
}
