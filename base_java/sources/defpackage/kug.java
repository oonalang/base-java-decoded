package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
/* compiled from: PG */
/* renamed from: kug  reason: default package */
/* loaded from: classes2.dex */
public final class kug extends AnimatorListenerAdapter {
    final /* synthetic */ abxr a;

    public kug(abxr abxrVar) {
        this.a = abxrVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        abyy.h(animator, "animator");
        this.a.a();
    }
}
