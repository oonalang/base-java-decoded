package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
/* compiled from: PG */
/* renamed from: qzr  reason: default package */
/* loaded from: classes2.dex */
public final class qzr extends AnimatorListenerAdapter {
    final /* synthetic */ qmm a;
    final /* synthetic */ View b;

    public qzr(qmm qmmVar, View view) {
        this.a = qmmVar;
        this.b = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        abyy.h(animator, "animation");
        this.a.i(this.b, null, false);
    }
}
