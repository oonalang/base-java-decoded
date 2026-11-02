package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: pib  reason: default package */
/* loaded from: classes2.dex */
final class pib extends AnimatorListenerAdapter {
    final /* synthetic */ bup a;
    final /* synthetic */ pid b;

    public pib(pid pidVar, bup bupVar) {
        this.a = bupVar;
        Objects.requireNonNull(pidVar);
        this.b = pidVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        View view;
        pid pidVar = this.b;
        View view2 = pidVar.e;
        if (view2 != null && (view = pidVar.d) != null) {
            view2.setTranslationY(view.getHeight());
            pidVar.e.setVisibility(0);
            this.a.j();
        }
    }
}
