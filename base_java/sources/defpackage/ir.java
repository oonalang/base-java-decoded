package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
/* compiled from: PG */
/* renamed from: ir  reason: default package */
/* loaded from: classes2.dex */
final class ir extends AnimatorListenerAdapter {
    final /* synthetic */ is a;
    private boolean b = false;

    public ir(is isVar) {
        this.a = isVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.b = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (this.b) {
            this.b = false;
            return;
        }
        is isVar = this.a;
        if (((Float) isVar.p.getAnimatedValue()).floatValue() == 0.0f) {
            isVar.q = 0;
            isVar.f(0);
            return;
        }
        isVar.q = 2;
        isVar.e();
    }
}
