package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: nfs  reason: default package */
/* loaded from: classes2.dex */
final class nfs extends AnimatorListenerAdapter {
    final /* synthetic */ View a;

    public nfs(nfu nfuVar, View view) {
        this.a = view;
        Objects.requireNonNull(nfuVar);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.a.setVisibility(0);
    }
}
