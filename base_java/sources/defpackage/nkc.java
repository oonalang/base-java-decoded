package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import j$.util.Objects;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* renamed from: nkc  reason: default package */
/* loaded from: classes2.dex */
public final class nkc extends AnimatorListenerAdapter {
    final /* synthetic */ nke a;

    public nkc(nke nkeVar) {
        Objects.requireNonNull(nkeVar);
        this.a = nkeVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        super.onAnimationCancel(animator);
        nke nkeVar = this.a;
        nkeVar.d();
        nkeVar.e = null;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        nke nkeVar = this.a;
        nkeVar.d();
        nkeVar.e = null;
    }
}
