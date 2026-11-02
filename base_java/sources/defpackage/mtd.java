package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: mtd  reason: default package */
/* loaded from: classes2.dex */
final class mtd extends AnimatorListenerAdapter {
    final /* synthetic */ mte a;

    public mtd(mte mteVar) {
        Objects.requireNonNull(mteVar);
        this.a = mteVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.a.a.a(0.0f);
    }
}
