package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: vkd  reason: default package */
/* loaded from: classes3.dex */
final class vkd extends AnimatorListenerAdapter {
    final /* synthetic */ vkg a;

    public vkd(vkg vkgVar) {
        Objects.requireNonNull(vkgVar);
        this.a = vkgVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        super.onAnimationRepeat(animator);
        vkg vkgVar = this.a;
        vkgVar.e = (vkgVar.e + 1) % vkgVar.d.e.length;
        vkgVar.f = true;
    }
}
