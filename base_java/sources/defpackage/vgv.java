package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: vgv  reason: default package */
/* loaded from: classes3.dex */
public final class vgv extends AnimatorListenerAdapter {
    final /* synthetic */ vha a;
    private boolean b;

    public vgv(vha vhaVar) {
        Objects.requireNonNull(vhaVar);
        this.a = vhaVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.b = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        vha vhaVar = this.a;
        vhaVar.A = 0;
        vhaVar.v = null;
        if (!this.b) {
            vhaVar.B.g(4, false);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        vha vhaVar = this.a;
        vhaVar.B.g(0, false);
        vhaVar.A = 1;
        vhaVar.v = animator;
        this.b = false;
    }
}
