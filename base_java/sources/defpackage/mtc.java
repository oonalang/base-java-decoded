package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: mtc  reason: default package */
/* loaded from: classes2.dex */
final class mtc extends AnimatorListenerAdapter {
    final /* synthetic */ mte a;
    final /* synthetic */ abke b;
    private boolean c;

    public mtc(mte mteVar, abke abkeVar) {
        this.b = abkeVar;
        Objects.requireNonNull(mteVar);
        this.a = mteVar;
        this.c = false;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.c = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.a.b = null;
        this.b.E(this.c);
        this.c = false;
    }
}
