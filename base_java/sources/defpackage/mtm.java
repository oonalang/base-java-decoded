package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: mtm  reason: default package */
/* loaded from: classes2.dex */
public final class mtm extends AnimatorListenerAdapter {
    final /* synthetic */ aarh a;

    public mtm(aarh aarhVar) {
        Objects.requireNonNull(aarhVar);
        this.a = aarhVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.a.a = null;
    }
}
