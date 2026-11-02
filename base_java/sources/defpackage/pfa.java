package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.view.View;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: pfa  reason: default package */
/* loaded from: classes2.dex */
final class pfa extends AnimatorListenerAdapter {
    final /* synthetic */ pfc a;

    public pfa(pfc pfcVar) {
        Objects.requireNonNull(pfcVar);
        this.a = pfcVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        pfc pfcVar = this.a;
        pfcVar.u(4);
        View view = pfcVar.c;
        if (view != null) {
            view.post(new oza(view, 6));
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        View view = (View) ((ObjectAnimator) animator).getTarget();
        if (view != null) {
            view.setVisibility(0);
        }
        this.a.t();
    }
}
