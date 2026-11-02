package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: fng  reason: default package */
/* loaded from: classes2.dex */
final class fng extends AnimatorListenerAdapter {
    final /* synthetic */ fnj a;

    public fng(fnj fnjVar) {
        Objects.requireNonNull(fnjVar);
        this.a = fnjVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.a.h = null;
    }
}
