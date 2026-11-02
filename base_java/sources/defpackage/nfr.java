package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: nfr  reason: default package */
/* loaded from: classes2.dex */
final class nfr extends AnimatorListenerAdapter {
    final /* synthetic */ View a;

    public nfr(nfu nfuVar, View view) {
        this.a = view;
        Objects.requireNonNull(nfuVar);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        View view = this.a;
        view.setVisibility(8);
        view.setTranslationX(0.0f);
        view.setTranslationY(0.0f);
    }
}
