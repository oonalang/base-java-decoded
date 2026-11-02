package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import j$.util.Objects;
/* compiled from: PG */
/* renamed from: ndq  reason: default package */
/* loaded from: classes2.dex */
public final class ndq extends AnimatorListenerAdapter {
    final /* synthetic */ boolean a;
    final /* synthetic */ View b;
    final /* synthetic */ int c;
    final /* synthetic */ int d;
    final /* synthetic */ ndr e;

    public ndq(ndr ndrVar, boolean z, View view, int i, int i2) {
        this.a = z;
        this.b = view;
        this.c = i;
        this.d = i2;
        Objects.requireNonNull(ndrVar);
        this.e = ndrVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.e.p = null;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        if (this.a) {
            ndr ndrVar = this.e;
            qnn D = qnr.D();
            D.e(ndrVar.c);
            D.E(this.b);
            D.J(this.c);
            D.K(this.d);
            D.F(ndrVar.f);
            D.H(ndrVar.g);
            D.k = qnm.b;
            ndrVar.b.v(D.c());
        }
    }
}
