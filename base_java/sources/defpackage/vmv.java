package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: vmv  reason: default package */
/* loaded from: classes3.dex */
public final class vmv extends AnimatorListenerAdapter {
    final /* synthetic */ vmy a;

    public vmv(vmy vmyVar) {
        Objects.requireNonNull(vmyVar);
        this.a = vmyVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.a.d();
    }
}
