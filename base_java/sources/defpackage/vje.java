package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: vje  reason: default package */
/* loaded from: classes3.dex */
final class vje extends AnimatorListenerAdapter {
    final /* synthetic */ vji a;

    public vje(vji vjiVar) {
        Objects.requireNonNull(vjiVar);
        this.a = vjiVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        super.onAnimationRepeat(animator);
        vji vjiVar = this.a;
        vjiVar.f = (vjiVar.f + 4) % vjiVar.e.e.length;
    }
}
