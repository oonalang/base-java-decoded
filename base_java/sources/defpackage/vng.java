package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: vng  reason: default package */
/* loaded from: classes3.dex */
final class vng extends AnimatorListenerAdapter {
    final /* synthetic */ vni a;

    public vng(vni vniVar) {
        Objects.requireNonNull(vniVar);
        this.a = vniVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.a.f.m(true);
    }
}
