package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: vjk  reason: default package */
/* loaded from: classes3.dex */
final class vjk extends AnimatorListenerAdapter {
    final /* synthetic */ vjn a;

    public vjk(vjn vjnVar) {
        Objects.requireNonNull(vjnVar);
        this.a = vjnVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        vjn vjnVar = this.a;
        vjnVar.a();
        cmh cmhVar = vjnVar.h;
        if (cmhVar != null) {
            cmhVar.b(vjnVar.j);
        }
    }
}
