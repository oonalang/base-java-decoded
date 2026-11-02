package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: vgw  reason: default package */
/* loaded from: classes3.dex */
public final class vgw extends AnimatorListenerAdapter {
    final /* synthetic */ vha a;

    public vgw(vha vhaVar) {
        Objects.requireNonNull(vhaVar);
        this.a = vhaVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        vha vhaVar = this.a;
        vhaVar.A = 0;
        vhaVar.v = null;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        vha vhaVar = this.a;
        vhaVar.B.g(0, false);
        vhaVar.A = 2;
        vhaVar.v = animator;
    }
}
