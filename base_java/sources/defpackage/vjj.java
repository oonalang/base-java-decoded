package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: vjj  reason: default package */
/* loaded from: classes3.dex */
final class vjj extends AnimatorListenerAdapter {
    final /* synthetic */ vjn a;

    public vjj(vjn vjnVar) {
        Objects.requireNonNull(vjnVar);
        this.a = vjnVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        super.onAnimationRepeat(animator);
        vjn vjnVar = this.a;
        int i = vjnVar.e;
        int length = vjn.a.length;
        vjnVar.e = (i + 4) % vjnVar.d.e.length;
    }
}
