package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: ont  reason: default package */
/* loaded from: classes2.dex */
public final class ont extends AnimatorListenerAdapter {
    final /* synthetic */ onu a;

    public ont(onu onuVar) {
        Objects.requireNonNull(onuVar);
        this.a = onuVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.a.b();
    }
}
