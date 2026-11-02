package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
/* compiled from: PG */
/* renamed from: clc  reason: default package */
/* loaded from: classes2.dex */
final class clc extends AnimatorListenerAdapter {
    final /* synthetic */ ayc a;
    final /* synthetic */ cli b;

    public clc(cli cliVar, ayc aycVar) {
        this.b = cliVar;
        this.a = aycVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.a.remove(animator);
        this.b.j.remove(animator);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.b.j.add(animator);
    }
}
