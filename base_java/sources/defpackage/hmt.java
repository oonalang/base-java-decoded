package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: hmt  reason: default package */
/* loaded from: classes2.dex */
final class hmt extends AnimatorListenerAdapter {
    final /* synthetic */ hmu a;

    public hmt(hmu hmuVar) {
        Objects.requireNonNull(hmuVar);
        this.a = hmuVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        this.a.a();
    }
}
