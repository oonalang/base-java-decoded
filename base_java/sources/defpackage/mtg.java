package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: mtg  reason: default package */
/* loaded from: classes2.dex */
final class mtg extends AnimatorListenerAdapter {
    final /* synthetic */ mth a;
    final /* synthetic */ abke b;
    private boolean c;

    public mtg(mth mthVar, abke abkeVar) {
        this.b = abkeVar;
        Objects.requireNonNull(mthVar);
        this.a = mthVar;
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
