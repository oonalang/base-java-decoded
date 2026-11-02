package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: pih  reason: default package */
/* loaded from: classes2.dex */
final class pih extends AnimatorListenerAdapter {
    final /* synthetic */ pil a;
    private boolean b;

    public pih(pil pilVar) {
        Objects.requireNonNull(pilVar);
        this.a = pilVar;
        this.b = false;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.b = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (!this.b) {
            pil pilVar = this.a;
            pilVar.y.i(pilVar.E, null, true);
        }
        this.b = false;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.a.p(false);
    }
}
