package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: hmg  reason: default package */
/* loaded from: classes2.dex */
public final class hmg extends AnimatorListenerAdapter {
    final /* synthetic */ hml a;

    public hmg(hml hmlVar) {
        Objects.requireNonNull(hmlVar);
        this.a = hmlVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        this.a.o = true;
    }
}
