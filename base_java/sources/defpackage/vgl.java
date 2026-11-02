package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: vgl  reason: default package */
/* loaded from: classes3.dex */
public final class vgl extends AnimatorListenerAdapter {
    final /* synthetic */ vhb a;
    private boolean b;

    public vgl(ExtendedFloatingActionButton extendedFloatingActionButton, vhb vhbVar) {
        this.a = vhbVar;
        Objects.requireNonNull(extendedFloatingActionButton);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.b = true;
        this.a.e();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        vhb vhbVar = this.a;
        vhbVar.f();
        if (!this.b) {
            vhbVar.k();
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.a.g(animator);
        this.b = false;
    }
}
