package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: gjj  reason: default package */
/* loaded from: classes2.dex */
public final class gjj extends AnimatorListenerAdapter {
    final /* synthetic */ gjm a;

    public gjj(gjm gjmVar) {
        Objects.requireNonNull(gjmVar);
        this.a = gjmVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        super.onAnimationEnd(animator);
        obr obrVar = this.a.t;
        if (obrVar.ap()) {
            obrVar.af(true);
        }
    }
}
