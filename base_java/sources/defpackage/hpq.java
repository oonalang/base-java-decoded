package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: hpq  reason: default package */
/* loaded from: classes2.dex */
final class hpq extends AnimatorListenerAdapter {
    final /* synthetic */ hpr a;

    public hpq(hpr hprVar) {
        Objects.requireNonNull(hprVar);
        this.a = hprVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.a.f = 0L;
    }
}
