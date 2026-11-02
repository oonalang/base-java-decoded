package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: gaa  reason: default package */
/* loaded from: classes2.dex */
final class gaa extends AnimatorListenerAdapter {
    final /* synthetic */ gab a;

    public gaa(gab gabVar) {
        Objects.requireNonNull(gabVar);
        this.a = gabVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.a.b.setAlpha(255);
    }
}
