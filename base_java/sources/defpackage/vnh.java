package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: vnh  reason: default package */
/* loaded from: classes3.dex */
final class vnh extends AnimatorListenerAdapter {
    final /* synthetic */ vni a;

    public vnh(vni vniVar) {
        Objects.requireNonNull(vniVar);
        this.a = vniVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.a.f.m(false);
    }
}
