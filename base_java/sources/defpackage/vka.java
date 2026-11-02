package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: vka  reason: default package */
/* loaded from: classes3.dex */
final class vka extends AnimatorListenerAdapter {
    final /* synthetic */ vkc a;

    public vka(vkc vkcVar) {
        Objects.requireNonNull(vkcVar);
        this.a = vkcVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        super.onAnimationRepeat(animator);
        vkc vkcVar = this.a;
        vkcVar.c = (vkcVar.c + 1) % vkcVar.b.e.length;
        vkcVar.d = true;
    }
}
