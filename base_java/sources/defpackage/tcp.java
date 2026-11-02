package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: tcp  reason: default package */
/* loaded from: classes3.dex */
public final class tcp extends AnimatorListenerAdapter {
    public tcr a;
    public int b;
    final /* synthetic */ tpa c;

    public tcp(tpa tpaVar, tcr tcrVar, int i) {
        Objects.requireNonNull(tpaVar);
        this.c = tpaVar;
        this.a = tcrVar;
        this.b = i;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        tcr tcrVar = this.a;
        if (tcrVar != null) {
            tcrVar.c(this.b);
        }
        animator.removeListener(this);
        tpa tpaVar = this.c;
        this.a = null;
        ((blg) tpaVar.a).b(this);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        tcr tcrVar = this.a;
        if (tcrVar != null) {
            tcrVar.k();
        }
    }
}
