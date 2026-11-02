package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: pii  reason: default package */
/* loaded from: classes2.dex */
final class pii extends AnimatorListenerAdapter {
    final /* synthetic */ pil a;
    private boolean b;

    public pii(pil pilVar) {
        Objects.requireNonNull(pilVar);
        this.a = pilVar;
        this.b = false;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.b = true;
        this.a.h();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (!this.b) {
            pil pilVar = this.a;
            pil.f(pilVar.P);
            pil.f(pilVar.O);
            pil.f(pilVar.R);
            pil.f(pilVar.Q);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        pil pilVar = this.a;
        pilVar.p(true);
        pil.q(pilVar.J, 1.0f);
    }
}
