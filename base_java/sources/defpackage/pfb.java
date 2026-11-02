package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.view.View;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: pfb  reason: default package */
/* loaded from: classes2.dex */
public final class pfb extends AnimatorListenerAdapter {
    public final /* synthetic */ pfc a;

    public pfb(pfc pfcVar) {
        Objects.requireNonNull(pfcVar);
        this.a = pfcVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        View view = (View) ((ObjectAnimator) animator).getTarget();
        if (view != null) {
            view.setVisibility(8);
            view.post(new oza(this, 7));
        }
        this.a.t();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        View view = (View) ((ObjectAnimator) animator).getTarget();
        if (view != null) {
            view.setVisibility(0);
        }
        this.a.u(0);
    }
}
