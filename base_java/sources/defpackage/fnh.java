package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: fnh  reason: default package */
/* loaded from: classes2.dex */
final class fnh extends AnimatorListenerAdapter {
    final /* synthetic */ fnj a;

    public fnh(fnj fnjVar) {
        Objects.requireNonNull(fnjVar);
        this.a = fnjVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        fnj fnjVar = this.a;
        fnjVar.l.I(fnjVar.b);
        fnjVar.i = null;
    }
}
