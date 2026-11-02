package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: hkc  reason: default package */
/* loaded from: classes2.dex */
final class hkc extends AnimatorListenerAdapter {
    final /* synthetic */ hkd a;

    public hkc(hkd hkdVar) {
        Objects.requireNonNull(hkdVar);
        this.a = hkdVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.a.b = false;
    }
}
