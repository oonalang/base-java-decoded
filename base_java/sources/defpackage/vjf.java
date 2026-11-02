package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: vjf  reason: default package */
/* loaded from: classes3.dex */
final class vjf extends AnimatorListenerAdapter {
    final /* synthetic */ vji a;

    public vjf(vji vjiVar) {
        Objects.requireNonNull(vjiVar);
        this.a = vjiVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        vji vjiVar = this.a;
        vjiVar.a();
        cmh cmhVar = vjiVar.i;
        if (cmhVar != null) {
            cmhVar.b(vjiVar.j);
        }
    }
}
