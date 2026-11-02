package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: vnp  reason: default package */
/* loaded from: classes3.dex */
final class vnp extends AnimatorListenerAdapter {
    final /* synthetic */ vnq a;

    public vnp(vnq vnqVar) {
        Objects.requireNonNull(vnqVar);
        this.a = vnqVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        vnq vnqVar = this.a;
        vnqVar.x();
        vnqVar.d.start();
    }
}
