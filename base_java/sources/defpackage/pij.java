package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: pij  reason: default package */
/* loaded from: classes2.dex */
final class pij extends AnimatorListenerAdapter {
    final /* synthetic */ pik a;

    public pij(pik pikVar) {
        Objects.requireNonNull(pikVar);
        this.a = pikVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        pik pikVar = this.a;
        int i = pikVar.c;
        pil pilVar = pikVar.e;
        pikVar.a(ryu.e(i, pilVar.o, pilVar.n), ryu.e(pikVar.d, pilVar.q, pilVar.p), true);
        View view = pilVar.E;
        if (view != null) {
            view.postDelayed(pilVar.d, pilVar.a());
        }
        pilVar.C();
    }
}
