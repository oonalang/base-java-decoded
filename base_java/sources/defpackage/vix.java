package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: vix  reason: default package */
/* loaded from: classes3.dex */
public final class vix extends AnimatorListenerAdapter {
    final /* synthetic */ vis a;

    public vix(vis visVar) {
        Objects.requireNonNull(visVar);
        this.a = visVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        vis visVar = this.a;
        visVar.b.setTranslationY(0.0f);
        visVar.b(0.0f);
    }
}
