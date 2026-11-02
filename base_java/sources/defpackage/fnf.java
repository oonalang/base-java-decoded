package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: fnf  reason: default package */
/* loaded from: classes2.dex */
final class fnf extends AnimatorListenerAdapter {
    final /* synthetic */ fnj a;

    public fnf(fnj fnjVar) {
        Objects.requireNonNull(fnjVar);
        this.a = fnjVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        fnj fnjVar = this.a;
        fnjVar.l.D(fnjVar.a, fnjVar.b, false);
    }
}
