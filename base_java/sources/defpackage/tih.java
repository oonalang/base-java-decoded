package defpackage;

import android.animation.Animator;
/* compiled from: PG */
/* renamed from: tih  reason: default package */
/* loaded from: classes3.dex */
public final class tih extends tif {
    protected final Animator a;
    public final Runnable b;
    public int d;
    private final tij e = new tig(this);
    public final int c = -1;

    private tih(Animator animator, Runnable runnable) {
        this.a = animator;
        this.b = runnable;
    }

    public static void b(Animator animator, Runnable runnable) {
        animator.addListener(new tih(animator, runnable));
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (!a(animator)) {
            til.c().a(this.e);
        }
    }
}
