package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: mpi  reason: default package */
/* loaded from: classes2.dex */
final class mpi extends AnimatorListenerAdapter {
    final /* synthetic */ mpk a;

    public mpi(mpk mpkVar) {
        Objects.requireNonNull(mpkVar);
        this.a = mpkVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.a.a = null;
    }
}
