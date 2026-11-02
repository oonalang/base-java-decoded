package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: npq  reason: default package */
/* loaded from: classes2.dex */
final class npq extends AnimatorListenerAdapter {
    final /* synthetic */ nps a;

    public npq(nps npsVar) {
        Objects.requireNonNull(npsVar);
        this.a = npsVar;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator, boolean z) {
        super.onAnimationEnd(animator, z);
        tey.D(this.a.A, 0.0f);
    }
}
