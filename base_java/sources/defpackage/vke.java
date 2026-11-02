package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: vke  reason: default package */
/* loaded from: classes3.dex */
final class vke extends AnimatorListenerAdapter {
    final /* synthetic */ vkg a;

    public vke(vkg vkgVar) {
        Objects.requireNonNull(vkgVar);
        this.a = vkgVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        vkg vkgVar = this.a;
        vkgVar.a();
        cmh cmhVar = vkgVar.h;
        if (cmhVar != null) {
            cmhVar.b(vkgVar.j);
        }
    }
}
